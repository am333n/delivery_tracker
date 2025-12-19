import 'package:delivery_tracking/domain/entities/delivery_info.dart';

class DeliveryList {
  static const List<DeliveryInfo> deliveries = [
    DeliveryInfo(
      driverImage: 'https://randomuser.me/api/portraits/men/32.jpg',
      driverName: 'Rahul Sharma',
      vehicleType: 'Motorcycle',
      licensePlate: 'TS 09 AB 1234',
      orderId: 1,
      destinationAddress: 'Times Square, Manhattan, New York, NY 10036',
      destinationLat: 40.7580, // Times Square latitude
      destinationLng: -73.9855, // Times Square longitude
      startLng: -74.0060, // Starting from Wall Street (lower Manhattan)
      startLat: 40.7128, // Wall Street latitude
      estimatedArrival: 20,
    ),
    DeliveryInfo(
      driverImage: 'https://randomuser.me/api/portraits/women/44.jpg',
      driverName: 'Arjun Das',
      vehicleType: 'Scooter',
      licensePlate: 'TS 07 CD 5678',
      orderId: 2,
      destinationAddress: 'Central Park, New York, NY 10024',
      destinationLat: 40.7829, // Central Park latitude
      destinationLng: -73.9654, // Central Park longitude
      startLng: -74.0150, // Starting from Battery Park
      startLat: 40.7030, // Battery Park latitude
      estimatedArrival: 30,
    ),

    DeliveryInfo(
      driverImage: 'https://randomuser.me/api/portraits/men/67.jpg',
      driverName: 'Michael Johnson',
      vehicleType: 'Car',
      licensePlate: 'NY ABC123',
      orderId: 3,
      destinationAddress:
          'Empire State Building, 350 5th Ave, New York, NY 10118',
      destinationLat: 40.7484, // Empire State Building latitude
      destinationLng: -73.9857, // Empire State Building longitude
      startLng: -73.9934, // Starting from Penn Station
      startLat: 40.7506, // Penn Station latitude
      estimatedArrival: 15,
    ),
    DeliveryInfo(
      driverImage: 'https://randomuser.me/api/portraits/women/65.jpg',
      driverName: 'Sarah Williams',
      vehicleType: 'Bike',
      licensePlate: 'NY XYZ789',
      orderId: 4,
      destinationAddress: 'Brooklyn Bridge, New York, NY 10038',
      destinationLat: 40.7061, // Brooklyn Bridge latitude
      destinationLng: -73.9969, // Brooklyn Bridge longitude
      startLng: -73.9851, // Starting from Chinatown
      startLat: 40.7158, // Chinatown latitude
      estimatedArrival: 25,
    ),
    DeliveryInfo(
      driverImage: 'https://randomuser.me/api/portraits/men/45.jpg',
      driverName: 'David Chen',
      vehicleType: 'Van',
      licensePlate: 'NY DEF456',
      orderId: 5,
      destinationAddress: 'Statue of Liberty, New York, NY 10004',
      destinationLat: 40.6892, // Statue of Liberty latitude
      destinationLng: -74.0445, // Statue of Liberty longitude
      startLng: -74.0132, // Starting from Financial District
      startLat: 40.7075, // Financial District latitude
      estimatedArrival: 35,
    ),
  ];
}
