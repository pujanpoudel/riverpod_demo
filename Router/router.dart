import 'package:auto_route/auto_route.dart';
import 'package:riverpod_demo/Router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: SecondRoute.page),
        AutoRoute(page: ThirdRoute.page),
      ];
}
