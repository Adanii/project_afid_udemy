import 'package:course_afid_udemy/pages/dashboard/dashboard.dart';
import 'package:auto_route/auto_route.dart';
import 'package:course_afid_udemy/pages/login_page/login_screen.dart';
import 'package:course_afid_udemy/pages/login_page/sign_in_page.dart';
import 'package:course_afid_udemy/pages/login_page/sing_up_page.dart';

import '../pages/home/home.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: LoginScreen, initial: true),
    AutoRoute(page: Home),
    AutoRoute(page: Dashboard),
    AutoRoute(page: SignInPage),
    AutoRoute(page: SignUpPage)
  ],
)
class $Routes {}
