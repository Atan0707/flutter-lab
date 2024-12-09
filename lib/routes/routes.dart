import 'package:flutter/material.dart';
import 'package:flutter_lab/pages/login_page.dart';
import 'package:flutter_lab/pages/signup_page.dart';
import 'package:flutter_lab/pages/admin_landing_page.dart';
import 'package:flutter_lab/pages/student_landing_page.dart';
import 'package:flutter_lab/pages/staff_landing_page.dart';

class Routes {
  static const String signup = '/signup';
  static const String adminLanding = '/admin';
  static const String studentLanding = '/student';
  static const String staffLanding = '/staff';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      signup: (context) => const SignUpPage(),
      adminLanding: (context) => const AdminLandingPage(),
      studentLanding: (context) => const StudentLandingPage(),
      staffLanding: (context) => const StaffLandingPage(),
    };
  }
} 