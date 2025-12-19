// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:delivery_tracking/data/data%20sources/mock_location_data_source.dart'
    as _i182;
import 'package:delivery_tracking/domain/repositories/tracking_repository.dart'
    as _i189;
import 'package:delivery_tracking/presentation/bloc/map/bloc/map_bloc.dart'
    as _i87;
import 'package:delivery_tracking/presentation/bloc/tracking/bloc/tracking_bloc.dart'
    as _i232;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i182.MockLocationDataSource>(
      () => _i182.MockLocationDataSource(),
    );
    gh.factory<_i87.MapBloc>(() => _i87.MapBloc());
    gh.factory<_i189.TrackingRepository>(
      () => _i189.TrackingRepository(gh<_i182.MockLocationDataSource>()),
    );
    gh.factory<_i232.TrackingBloc>(
      () => _i232.TrackingBloc(gh<_i189.TrackingRepository>()),
    );
    return this;
  }
}
