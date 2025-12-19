import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart';

part 'map_event.dart';
part 'map_state.dart';
part 'map_bloc.freezed.dart';

@injectable
class MapBloc extends Bloc<MapEvent, MapState> {
  MapBloc() : super(const MapState.initial()) {
    on<CameraMoved>(_cameraMoved);
    on<UserZoomIn>(_userZoomIn);
    on<UserZoomOut>(_userZoomOut);
    on<DriverLocationChanged>(_driverLocationChanged);
    on<ReturnToDriver>(_returnToDriver);
    on<MapReady>(_mapReady);
    on<ToggleFollowDriver>(_toggleFollowDriver);
  }

  Future<void> _cameraMoved(CameraMoved event, Emitter<MapState> emit) async {
    if (state is! MapLoaded) return;
    final currentState = state as MapLoaded;
    emit(
      currentState.copyWith(
        cameraPosition: event.position,
        zoom: event.zoom,
        isFollowing: false,
      ),
    );
  }

  Future<void> _mapReady(MapReady event, Emitter<MapState> emit) async {
    emit(
      MapState.loaded(
        cameraPosition: event.driverLocation,
        zoom: event.zoom,
        driverPosition: event.driverLocation,
        routePoints: event.route,
        isFollowing: true,
      ),
    );
  }

  Future<void> _userZoomIn(UserZoomIn event, Emitter<MapState> emit) async {
    if (state is! MapLoaded) return;

    final currentState = state as MapLoaded;
    final newZoom = (currentState.zoom + 1).clamp(10.0, 20.0);

    emit(currentState.copyWith(zoom: newZoom, isFollowing: false));
  }

  Future<void> _userZoomOut(UserZoomOut event, Emitter<MapState> emit) async {
    if (state is! MapLoaded) return;

    final currentState = state as MapLoaded;
    final newZoom = (currentState.zoom - 1).clamp(10.0, 20.0);

    emit(currentState.copyWith(zoom: newZoom, isFollowing: false));
  }

  Future<void> _driverLocationChanged(
    DriverLocationChanged event,
    Emitter<MapState> emit,
  ) async {
    if (state is MapInitial) {
      emit(
        MapState.loaded(
          cameraPosition: event.position,
          zoom: 15.0,
          driverPosition: event.position,
          routePoints: [],
          isFollowing: true,
        ),
      );
      return;
    }

    if (state is! MapLoaded) return;

    final currentState = state as MapLoaded;

    if (currentState.isFollowing) {
      emit(
        currentState.copyWith(
          driverPosition: event.position,
          cameraPosition: event.position,
        ),
      );
    } else {
      emit(currentState.copyWith(driverPosition: event.position));
    }
  }

  Future<void> _returnToDriver(
    ReturnToDriver event,
    Emitter<MapState> emit,
  ) async {
    if (state is! MapLoaded) return;

    final currentState = state as MapLoaded;

    if (currentState.driverPosition != null) {
      emit(
        currentState.copyWith(
          cameraPosition: currentState.driverPosition!,
          zoom: 15.0,
          isFollowing: true,
        ),
      );
    }
  }

  Future<void> _toggleFollowDriver(
    ToggleFollowDriver event,
    Emitter<MapState> emit,
  ) async {
    if (state is! MapLoaded) return;

    final currentState = state as MapLoaded;
    final newFollowState = !currentState.isFollowing;
    if (newFollowState && currentState.driverPosition != null) {
      emit(
        currentState.copyWith(
          isFollowing: newFollowState,
          cameraPosition: currentState.driverPosition!,
        ),
      );
    } else {
      emit(currentState.copyWith(isFollowing: newFollowState));
    }
  }
}
