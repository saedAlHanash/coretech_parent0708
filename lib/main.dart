import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/material.dart';

final navigatorKey = GlobalKey<NavigatorState>();
late ThemeData theme;
// late String logoPath;
late String baseUrl;
late DrawerInfo drawerInfo;

final SharedFunction sharedFunction = SharedFunction();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = AppRouter(navigatorKey);

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return MaterialApp.router(
        // theme: theme,
        debugShowCheckedModeBanner: false,
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      );
    });
  }
}
