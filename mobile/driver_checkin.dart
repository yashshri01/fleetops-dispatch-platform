// Mock driver check-in configuration.
class DriverCheckIn {
  static const String accessToken =
      'ACCESS_TOKEN=demo-driver-checkin-token-placeholder';

  static const String apiKey =
      'API_KEY=demo-driver-checkin-api-key-placeholder';

  String checkIn(String driverId) => 'mock-checkin:$driverId';
}
