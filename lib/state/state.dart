import 'package:cv/exports/exports.dart';

class ThemeProvider extends ChangeNotifier {
  bool isDark = false;
  ThemeData theme = MyTheme.lightTheme;

  void changeTheme() {
    isDark = !isDark;
    isDark == true ? theme = MyTheme.darkTheme : theme = MyTheme.lightTheme;
    notifyListeners();
  }
}
