import 'dart:developer';

import 'package:b2c_mobile_app/constants/widgets/nationality_search_page.dart';
import 'package:b2c_mobile_app/core/app_route/auth_gurd.dart';
import 'package:b2c_mobile_app/core/app_route/route_aruguments.dart';
import 'package:b2c_mobile_app/features/Auth/domain/user_entities.dart';
import 'package:b2c_mobile_app/features/Auth/presentation/pages/auth_screen.dart';
import 'package:b2c_mobile_app/features/Auth/presentation/pages/forgot_password_screen.dart';
import 'package:b2c_mobile_app/features/Bookings/domain/use_case/flight_booking_list_result_uc.dart';
import 'package:b2c_mobile_app/features/Bookings/presentation/pages/booked_list_flight_details_screen.dart';
import 'package:b2c_mobile_app/features/Bookings/presentation/pages/bookings_screen.dart';
import 'package:b2c_mobile_app/features/Concierge/presentation/pages/concierge_list_screen.dart';
import 'package:b2c_mobile_app/features/Consultancy/presentation/pages/consultancey_screen.dart';
import 'package:b2c_mobile_app/features/Dashboard/presentation/pages/dashboard_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/domain/usecases/airlines_uc.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/add_traveler_information_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/fb_passenger_uploaded_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/flight_booking_summery_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/flight_bookings_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/flight_review_booking_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/multi_currency_selector_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/peffered_airlines_screen.dart';
import 'package:b2c_mobile_app/features/FlightBookings/presentation/pages/search_airport_screen.dart';
import 'package:b2c_mobile_app/features/FlightSearch/data/model/flight_searched_result_model.dart';
import 'package:b2c_mobile_app/features/Home/presentation/pages/home_screen.dart';
import 'package:b2c_mobile_app/features/HotelBookings/presentation/pages/hotel_bookings_screen.dart';
import 'package:b2c_mobile_app/features/HotelBookings/presentation/pages/hotel_search_filter_screen.dart';
import 'package:b2c_mobile_app/features/HotelBookings/presentation/pages/hotel_search_result_screen.dart';
import 'package:b2c_mobile_app/features/HotelBookings/presentation/pages/room_details_screen.dart';
import 'package:b2c_mobile_app/features/HotelBookings/presentation/pages/selected_hotel_details_screen.dart';
import 'package:b2c_mobile_app/features/Message/presentation/pages/message_screen.dart';
import 'package:b2c_mobile_app/features/Offers/presentation/pages/offers_screen.dart';
import 'package:b2c_mobile_app/features/Payment/presentation/pages/payment_confirm_screen.dart';
import 'package:b2c_mobile_app/features/Payment/presentation/pages/payment_screen.dart';
import 'package:b2c_mobile_app/features/Payment/presentation/pages/payment_web_view_message_page.dart';
import 'package:b2c_mobile_app/features/Payment/presentation/pages/payment_webview.dart';
import 'package:b2c_mobile_app/features/PopularDeals/presentation/pages/deals_privacy_policy_screen.dart';
import 'package:b2c_mobile_app/features/PopularDeals/presentation/pages/popular_deals_package_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/account_details_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/account_edit_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/change_password_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/password_change.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/profile_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/support_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/traveller_datails_edit_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/traveller_details_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/traveller_edit_screen.dart';
import 'package:b2c_mobile_app/features/Profile/presentation/pages/traveller_list_screen.dart';
import 'package:b2c_mobile_app/features/SearchResult/presentation/pages/flgiht_search_result_details_screen.dart';
import 'package:b2c_mobile_app/features/SearchResult/presentation/pages/flight_search_filter_options_screen.dart';
import 'package:b2c_mobile_app/features/SearchResult/presentation/pages/flight_search_result_screen.dart';
import 'package:b2c_mobile_app/features/ServiceSelector/presentation/cubit/cubit/service_selector_cubit.dart';
import 'package:b2c_mobile_app/features/ServiceSelector/presentation/pages/service_selector_screen.dart';
import 'package:b2c_mobile_app/features/Splash/presentation/pages/splash_screen.dart';
import 'package:b2c_mobile_app/features/Visa/presentation/pages/visa_bookings_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouteGenerator {
  static final RouteGenerator _instance = RouteGenerator._internal();

  factory RouteGenerator() {
    return _instance;
  }

  RouteGenerator._internal();

  Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.root:
        return MaterialPageRoute(
          builder: (BuildContext context) => const SplashScreen(),
          settings: settings,
        );
      case RouteName.serviceSelector:
        return MaterialPageRoute(
          builder: (BuildContext context) =>
              BlocBuilder<ServiceSelectorCubit, ServiceSelectorState>(
            builder: (context, state) {
              log(state.toString());
              if (state is ShowServiceSelectorPage) {
                return const ServiceSelectorScreen();
              }
              return const DashboardScreen(activeIndex: 0);
            },
          ),
          settings: settings,
        );
      case RouteName.dashboard:
        final args = settings.arguments as int?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => DashboardScreen(
              activeIndex: args,
            ),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.home:
        return MaterialPageRoute(
          builder: (BuildContext context) => const HomeScreen(),
          settings: settings,
        );
      case RouteName.bookings:
        return MaterialPageRoute(
          builder: (BuildContext context) => const BookingsScreen(),
          settings: settings,
        );
      case RouteName.bookedListFlightsDetails:
        final args = settings.arguments as FlightBookingListResultUC?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => BookedListFlightDetailsScreen(
              flight: args,
            ),
            settings: settings,
          );
        }
        return _errorRoute();

      case RouteName.offers:
        return MaterialPageRoute(
          builder: (BuildContext context) => const OffersScreen(),
          settings: settings,
        );
      case RouteName.message:
        return MaterialPageRoute(
          builder: (BuildContext context) => const MessageScreen(),
          settings: settings,
        );
      case RouteName.auth:
        final args = settings.arguments as void Function()?;

        return MaterialPageRoute(
          builder: (BuildContext context) => AuthScreen(
            afterSuccessGo: () => args,
          ),
          settings: settings,
        );
      case RouteName.forgoPassword:
        // final args = settings.arguments as void Function()?;

        return MaterialPageRoute(
          builder: (BuildContext context) => const ForgotPasswordScreen(),
          settings: settings,
        );
      case RouteName.profile:
        return MaterialPageRoute(
          builder: (_) => AuthGuard(
            authenticatedBuilder: (_) => const ProfileScreen(),
            unauthenticatedBuilder: (_) => AuthScreen(
              afterSuccessGo: () {},
            ),
          ),
          // builder: (BuildContext context) => const ProfileScreen(),
          settings: settings,
        );
      case RouteName.accountEdit:
        final args = settings.arguments as UserInfo?;
        return MaterialPageRoute(
          builder: (BuildContext context) => AccountEditScreen(
            userinfo: args,
          ),
          settings: settings,
        );

      case RouteName.accountDetails:
        return MaterialPageRoute(
          builder: (BuildContext context) => const AccountDetailsScreen(),
          settings: settings,
        );
      case RouteName.travelerDetails:
        return MaterialPageRoute(
          builder: (BuildContext context) => const TravelerDetailsScreen(),
          settings: settings,
        );
      case RouteName.travelerDetailsEdit:
        return MaterialPageRoute(
          builder: (BuildContext context) => const TravelerDetailsEditScreen(),
          settings: settings,
        );
      case RouteName.changePassword:
        return MaterialPageRoute(
          builder: (BuildContext context) => const ChangePasswordScreen(),
          settings: settings,
        );
      case RouteName.visaBookings:
        return MaterialPageRoute(
          builder: (BuildContext context) => const VisaScreen(),
          settings: settings,
        );
      case RouteName.hotelBookings:
        return MaterialPageRoute(
          builder: (BuildContext context) => const HotelBookingsScreen(),
          settings: settings,
        );
      case RouteName.selectedHotelDetails:
        return MaterialPageRoute(
          builder: (BuildContext context) => const SelectedHotelSearchScreen(),
          settings: settings,
        );
      case RouteName.roomDetails:
        return MaterialPageRoute(
          builder: (BuildContext context) => const RoomDetailsScreen(),
          settings: settings,
        );
      case RouteName.hotelSearchFilter:
        return MaterialPageRoute(
          builder: (BuildContext context) => const HotelSearchFilterScreen(),
          settings: settings,
        );
      case RouteName.hotelSearchResult:
        return MaterialPageRoute(
          builder: (BuildContext context) => const HotelSearchResultScreen(),
          settings: settings,
        );

      //// Flight Booking
      case RouteName.flightBookings:
        return MaterialPageRoute(
          builder: (BuildContext context) => const FlightBookingsScreen(),
          settings: settings,
        );
      case RouteName.flightSearchedFilterOption:
        return MaterialPageRoute(
          builder: (BuildContext context) => const FilterOptionsScreen(),
          settings: settings,
        );

      case RouteName.preferredAirLines:
        final args = settings.arguments as AirlinesUC?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => PreferredAirlinesScreen(
              currentLocation: args,
            ),
            settings: settings,
          );
        }

        return _errorRoute();
      case RouteName.flightSearchedResult:
        return MaterialPageRoute(
          builder: (BuildContext context) => const FlightSearchResultScreen(),
          settings: settings,
        );
      case RouteName.flightSearchedResultDetails:
        final args = settings.arguments as FlightInfo?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) =>
                FlightSearchedResultDetailsScreen(
              flightSearchedData: args,
            ),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.flightReviewBooking:
        final args = settings.arguments as FlightInfo?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) =>
                FlightReviewBookingScreen(flightSearchedData: args),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.addTravelerInformation:
        final args = settings.arguments as AddTravelerInformationAR?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) =>
                AddTravelerInformationScreen(arg: args),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.fBPassengerInfoUploadedView:
        final arg = settings.arguments as FBPassengerInfoUploadedRA?;
        if (arg != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => FBPassengerInfoUploadedScreen(
              arg: arg,
            ),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.flightBookingSummery:
        final arg = settings.arguments as FlightBookingSummeryAR?;
        if (arg != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) =>
                FlightBookingSummeryScreen(arg: arg),
            settings: settings,
          );
        }
        return _errorRoute();

      //     case '/flight-bookings/add-traveler-information':
      //     final args = settings.arguments;
      // if (args is AddTravelerInformationScreenArguments) {
      //   return MaterialPageRoute(
      //     builder: (BuildContext context) => AddTravelerInformationScreen(
      //       isUpdate: args.isUpdate,
      //       needToUpdate: args.needToUpdate,
      //       index: args.index,
      //     ),
      //   );
      // }
      //       return MaterialPageRoute(
      //         builder: (BuildContext context) => AddTravelerInformationScreen(),
      //         settings: settings,
      //       );

      // case '/flight-bookings/flight-booking-summary':
      //   return MaterialPageRoute(
      //     builder: (BuildContext context) => const FlightBookingSummeryScreen(),
      //     settings: settings,
      //   );
      case RouteName.consultancy:
        return MaterialPageRoute(
          builder: (BuildContext context) => const ConsultancyScreen(),
          settings: settings,
        );
      case RouteName.nationalitySearch:
        final args = settings.arguments as String?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => NationalitySearchScreen(
              previousSelection: args,
            ),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.dealsPackage:
        return MaterialPageRoute(
          builder: (BuildContext context) => const PopularDealsPackageScreen(),
          settings: settings,
        );
      case RouteName.payment:
        final args = settings.arguments as PaymentAR?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => PaymentScreen(
              arg: args,
            ),
            settings: settings,
          );
        }

        return _errorRoute();
      case RouteName.paymentWebView:
        final args = settings.arguments as PaymentWebViewAR?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => PaymentWebViewScreen(
              arg: args,
            ),
            settings: settings,
          );
        }

        return _errorRoute();
      case RouteName.paymentSuccessOrFailure:
        final args = settings.arguments as PaymentSuccessOrFailureAR?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => PaymentWebViewMessageScreen(
              arg: args,
            ),
            settings: settings,
          );
        }

        return _errorRoute();
      case RouteName.paymentConfirm:
        final args = settings.arguments as PaymentConfigAR?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => PaymentConfirmScreen(
              arg: args,
            ),
            settings: settings,
          );
        }

        return _errorRoute();

      case RouteName.dealsPrivacyPolicy:
        final args = settings.arguments as String?;
        if (args != null) {
          return MaterialPageRoute(
            builder: (BuildContext context) => DealsPrivacyPolicyScreen(
              title: args,
            ),
            settings: settings,
          );
        }
        return _errorRoute();
      case RouteName.searchAirport:
        final args = settings.arguments as String?;

        return MaterialPageRoute(
          builder: (BuildContext context) => SearchAirPortScreen(
            currentLocation: args ?? "",
          ),
          settings: settings,
        );

      case RouteName.travellerDetailsScreen:
        //   final args = settings.arguments as String?;

        return MaterialPageRoute(
          builder: (BuildContext context) => const TravellerDetailsScreen(),
          settings: settings,
        );
      case RouteName.travellerEditScreen:
        //   final args = settings.arguments as String?;

        return MaterialPageRoute(
          builder: (BuildContext context) => const TravelerEditScreen(),
          settings: settings,
        );
      case RouteName.passwordChange:
        //   final args = settings.arguments as String?;

        return MaterialPageRoute(
          builder: (BuildContext context) => const PasswordChange(),
          settings: settings,
        );

      case RouteName.multiCurrencySelector:
        return MaterialPageRoute(
          builder: (BuildContext context) =>
              const MultiCurrencySelectorScreen(),
          settings: settings,
        );
      case RouteName.supportScreen:
        //   final args = settings.arguments as String?;

        return MaterialPageRoute(
          builder: (BuildContext context) => const SupportScreen(),
          settings: settings,
        );

      case RouteName.conciergeList:
        //   final args = settings.arguments as String?;

        return MaterialPageRoute(
          builder: (BuildContext context) => ConciergeListPage(),
          settings: settings,
        );

      default:
        return _errorRoute(); // Return null for unknown routes
    }
  }
}

// Method to handle error case
Route<dynamic> _errorRoute() {
  return MaterialPageRoute(
    builder: (BuildContext context) => const ErrorScreen(),
    // You can replace ErrorScreen with your custom error screen
  );
}

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: const Text(''),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.error,
              size: 64,
              color: Colors.red,
            ),
            const SizedBox(height: 16),
            const Text(
              'An error occurred',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Sorry, an error occurred while navigating.',
              style: Theme.of(context).textTheme.bodySmall,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}

class RouteName {
  RouteName._();
  // static final instance = NameRoute._();
  static const String root = "/";
  static const String serviceSelector = "/serviceSelector";

  /// Authentication
  static const String auth = "/auth";
  static const String forgoPassword = "/auth/forgoPassword";
  static const String loader = "loader";
  static const String consultancy = "/consultancy";

  ///First View
  static const String dashboard = "/dashboard";
  static const String home = "/home";
  // Booking
  static const String bookings = '/bookings';
  static const String bookedListFlightsDetails = "/bookedListFlightsDetails";

  //Offers
  static const String offers = "/offers";
  static const String message = "/message";

  /// Profile
  static const String profile = "/profile";
  static const String changePassword = "/profile/change-password";
  static const String accountEdit = "/profile/accountEdit";
  static const String accountDetails = "/profile/accountDetails";
  static const String travelerDetails = "/profile/travelerDetails";
  static const String travelerDetailsEdit = "/profile/travelerDetailsEdit";
  static const String travellerDetailsScreen =
      "/profile/travellerDetailsScreen";
  static const String travellerEditScreen = "/profile/travellerEditScreen";
  static const String passwordChange = "/profile/passwordChange";
  static const String supportScreen = "/profile/supportScreen";

//concierge
  static const String conciergeList = "ConciergeListPage";

  /// Flight Search
  static const String flightBookings = "/flightBookings";
  static const String flightBookingSummery =
      "/flightBookings/flightBookingSummery";
  static const String flightReviewBooking =
      "/flightBookings/flightReviewBooking";
  static const String addTravelerInformation =
      "/flightBookings/addTravelerInformation";
  static const String searchAirport = "/flightBookings/searchAirport";
  static const String preferredAirLines = "/flightBookings/preferredAirLines";
  static const String fBPassengerInfoUploadedView =
      "/flightBookings/fBPassengerInfoUploadedView";
  static const String multiCurrencySelector = "/multiCurrencySelector";

  ///Search Page
  static const String flightSearchedResult =
      "/flightBookings/flightSearchedResult";
  static const String flightSearchedFilterOption =
      "/flightBookings/flightSearchedFilterOption";
  static const String flightSearchedResultDetails =
      "/flightBookings/flightSearchedResultDetails";
  // static const String bookedListFlightsDetails =
  //   "/flightBookings/bookedListFlightsDetails";
  // NameRoute.bookedListFlightsDetails

  /// Hotel Bookings
  static const String hotelBookings = "/hotelBookings";
  static const String hotelSearchResult = "/hotelBookings/hotelSearchResult";
  static const String hotelSearchFilter = "/hotelBookings/hotelSearchFilter";
  static const String selectedHotelDetails =
      "/hotelBookings/selectedHotelDetails";
  static const String roomDetails = "/hotelBookings/roomDetails";
  static const String hotelRoomBookingReviewScreen =
      "/hotelBookings/hotelRoomBookingReview";

  /// Visa
  static const String visaBookings = "/visaBookings";

  /// Payment And Payment Confirmation
  static const String payment = "/payment";
  static const String paymentConfirm = "/payment/paymentConfirm";
  static const String paymentWebView = "/payment/paymentWebView";
  static const String paymentSuccessOrFailure =
      "/payment/paymentSuccessOrFailure";

  /// Nationality Search
  static const String nationalitySearch = "/nationalitySearch";

  ///Deals
  static const String popularDealsDetails = "/popularDealsDetails";
  static const String dealsPackage = "/dealsPackage";
  static const String dealsPrivacyPolicy = "/dealsPrivacyPolicy";

  static const String uiTest = "/uiTest";

  //
}
