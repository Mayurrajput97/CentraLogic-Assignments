import 'package:flutter/material.dart';
import 'package:practice_work/features/authentication/presentation/pages/initial_page.dart';
import 'package:practice_work/features/authentication/presentation/pages/login_page.dart';
import 'package:practice_work/features/authentication/presentation/pages/sign_up_page.dart';
import 'package:practice_work/features/doctor/presentation/pages/docter_page.dart';
import 'package:practice_work/features/patient/presentation/pages/patient_home_page.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const InitialPage(),
  '/login': (context) => const LoginPage(),
  '/signup': (context) => const SignUpPage(),
  '/doctor': (context) => const DoctorPage(),
  '/patient': (context) => PatientPage(),
};
