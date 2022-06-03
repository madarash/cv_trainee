import 'package:cv/exports/exports.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, theme, child) => MaterialApp(
        theme: theme.theme,
        onGenerateRoute: ((settings) {
          if (settings.name == RouteName.first.routeName) {
            return MaterialPageRoute(
              builder: (context) {
                return const FirstPage();
              },
            );
          } else if (settings.name == RouteName.second.routeName) {
            return MaterialPageRoute(
              builder: (context) {
                return const SecondPage();
              },
            );
          }
          return null;
        }),
        debugShowCheckedModeBanner: false,
        initialRoute: RouteName.first.routeName,
      ),
    );
  }
}
