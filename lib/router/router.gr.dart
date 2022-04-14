// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../pages/dashboard/dashboard.dart' as _i3;
import '../pages/home/home.dart' as _i2;
import '../pages/login_page/login_screen.dart' as _i1;

class Routes extends _i4.RootStackRouter {
  Routes([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    LoginScreenRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginScreen());
    },
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.Home());
    },
    DashboardRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.Dashboard());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(LoginScreenRoute.name, path: '/'),
        _i4.RouteConfig(HomeRoute.name, path: '/Home'),
        _i4.RouteConfig(DashboardRoute.name, path: '/Dashboard')
      ];
}

/// generated route for
/// [_i1.LoginScreen]
class LoginScreenRoute extends _i4.PageRouteInfo<void> {
  const LoginScreenRoute() : super(LoginScreenRoute.name, path: '/');

  static const String name = 'LoginScreenRoute';
}

/// generated route for
/// [_i2.Home]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/Home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.Dashboard]
class DashboardRoute extends _i4.PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: '/Dashboard');

  static const String name = 'DashboardRoute';
}
