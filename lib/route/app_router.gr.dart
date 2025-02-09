// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:riverpod_demo/screens/home_screen.dart' as _i1;
import 'package:riverpod_demo/screens/second_screen.dart' as _i2;
import 'package:riverpod_demo/screens/third_screen.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    Homepage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Homepage(),
      );
    },
    SecondRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SecondPage(),
      );
    },
    ThirdRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ThirdPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.Homepage]
class Homepage extends _i4.PageRouteInfo<void> {
  const Homepage({List<_i4.PageRouteInfo>? children})
      : super(
          Homepage.name,
          initialChildren: children,
        );

  static const String name = 'Homepage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SecondPage]
class SecondRoute extends _i4.PageRouteInfo<void> {
  const SecondRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SecondRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ThirdPage]
class ThirdRoute extends _i4.PageRouteInfo<void> {
  const ThirdRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ThirdRoute.name,
          initialChildren: children,
        );

  static const String name = 'ThirdRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
