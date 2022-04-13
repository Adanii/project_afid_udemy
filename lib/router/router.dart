import 'package:course_afid_udemy/pages/dashboard/dashboard.dart';
import 'package:auto_route/auto_route.dart';
import 'package:course_afid_udemy/pages/login_screen.dart';

import '../pages/home/home.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Route, Route, Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: LoginScreen,
      initial: true,
    ),
    AutoRoute(
      page: Home,
    ),
    AutoRoute(page: Dashboard),
  ],
)
class $Routes {}
