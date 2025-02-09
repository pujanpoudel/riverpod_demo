import 'package:auto_route/auto_route.dart';
import 'package:riverpod_demo/route/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: Homepage.page, initial: true),
        AutoRoute(
          page: SecondRoute.page,
        ),
        AutoRoute(
          page: ThirdRoute.page,
        ),
      ];
}
