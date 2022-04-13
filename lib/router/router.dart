import 'package:course_afid_udemy/pages/dashboard/dashboard.dart';
import 'package:auto_route/auto_route.dart';

import '../pages/home/home.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Route, Route',
  routes: <AutoRoute>[
    AutoRoute(page: Dashboard, initial: true),
    AutoRoute(page: Home),
  ],
)
class $Routes {}
