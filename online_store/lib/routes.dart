import 'package:flutter/widgets.dart';
import 'package:online_store/screens/cart/cart_screen.dart';
import 'package:online_store/screens/complete_profile/complete_profile_screen.dart';
import 'package:online_store/screens/details/components/details_screen.dart';
import 'package:online_store/screens/forgot_password/forgot_password_screen.dart';
import 'package:online_store/screens/home/home_screen.dart';
import 'package:online_store/screens/login_success/login_success_screen.dart';
import 'package:online_store/screens/otp/otp_screen.dart';
import 'package:online_store/screens/sign_in/sign_in_screen.dart';
import 'package:online_store/screens/sign_up/sign_up_screen.dart';
import 'package:online_store/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) =>
      SplashScreen(), // When navigating to the "/splash" route, build the SplashScreen widget.
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfile.routeName: (context) => CompleteProfile(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen()
};
