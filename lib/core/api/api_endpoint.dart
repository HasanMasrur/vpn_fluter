import 'package:b2c_mobile_app/config/app_configuration.dart';
// ignore: depend_on_referenced_packages
import 'package:path/path.dart' as p;

class ApiEndPoints {
  // Avoid self instance
  ApiEndPoints._();
  // static ApiEndPoints get instance {
  //   _instance ??= ApiEndPoints._();
  //   return _instance!;

  // }

  static const String baseURL = AppConfiguration.isDebugApp
      ? "http://18.143.15.52:5001" //18.143.15.52:5001  192.168.1.132:5001 // 10.0.2.2:5001

      : "http://18.143.15.52:5001";
  static const imageUrl =
      "https://bdesh-s3-bucket.s3.ap-southeast-1.amazonaws.com/";
  static final AuthModule auth = AuthModule();
  static final SabreModule sabreModule = SabreModule();
  static final AirportModule airportModule = AirportModule();
  static final AirLinesModule airLinesModule = AirLinesModule();
  static final BookingsModule bookingsModule = BookingsModule();
  static final PaymentModule paymentModule = PaymentModule();
  static final ConciergeModule conciergeModule = ConciergeModule();
  static final ForgotPasswordModule forgotPassword = ForgotPasswordModule();
  static final String multicurrency = p.join(baseURL, "multicurrency");
}

class AuthModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'users');
  final String login = p.join(_baseURL, "signin");
  final String signUp = p.join(_baseURL, "signup");
  final String sendOTP = p.join(_baseURL, "send-otp");
  final String profile = p.join(_baseURL, "update-profile");
  final String usertokenVerify = p.join(_baseURL, "token-verify");
  final String passwordResetSendOTP =
      p.join(_baseURL, "password-reset/send-otp");
  final String sellerPasswordReset = p.join(_baseURL, "password-reset");
  final String validateToken = p.join(_baseURL, "validate-token");
  final String passwordChange = p.join(_baseURL, 'password');
}

class SabreModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'sabre');

  ///Flight Search for One-way, Round-trip, Multi-City
  final String bargainFinderMax = p.join(_baseURL, "bargainFinderMax");

  ///Flight Search for One-way, Round-trip, Multi-City
  final String token = p.join(_baseURL, "token");
}

class ConciergeModule {
  final String concierge = p.join(ApiEndPoints.baseURL, 'concierge');
}

class AirportModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'airports');

  ///Flight Search for One-way, Round-trip, Multi-City
  final String getAllAirport = _baseURL;

  ///Flight Search for One-way, Round-trip, Multi-City
  final String search = p.join(_baseURL, "search");
}

class AirLinesModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'airlines');

  ///Flight Search for One-way, Round-trip, Multi-City
  final String getAirlinesBySelectedITA = p.join(_baseURL, "iata");
  final String search = p.join(_baseURL, "search");
}

class BookingsModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'booking');

  ///Flight Search for One-way, Round-trip, Multi-City
  final String booking = _baseURL;
}

class PaymentModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'payment');

  ///Flight Search for One-way, Round-trip, Multi-City
  final String pay = p.join(_baseURL, "pay");
}

class ForgotPasswordModule {
  static final String _baseURL = p.join(ApiEndPoints.baseURL, 'validate');

  ///Flight Search for One-way, Round-trip, Multi-City
  final String sendOTP = p.join(_baseURL, "forget");
  final String verifyOTP = p.join(_baseURL, "verify-otp");
  final String resetPassword = p.join(_baseURL, "reset-password");
}
