import 'package:cv/exports/exports.dart';

class ColorStyleConsts {
  static const Color cFirstPageBG = Color(0xFF494E5F);
  static const Color cMain = Color(0xFFFFE7D4);
  static const Color cSub = Color(0xFFFEFEFA);

  static const Color cDarkFirstPageBG = Color.fromARGB(255, 209, 209, 209);
  static const Color cDarkSub = Color.fromARGB(255, 27, 27, 27);
  static const Color cDarkMain = Color.fromARGB(255, 224, 157, 102);
}

class MyTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: ColorStyleConsts.cFirstPageBG,
    dividerColor: ColorStyleConsts.cMain,
    fontFamily: 'Montserrat',
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: ColorStyleConsts.cMain,
        fontSize: 26,
        fontWeight: FontWeight.bold,
        letterSpacing: 4,
      ),
      headline2: TextStyle(
        color: ColorStyleConsts.cMain,
        fontSize: 14,
        fontWeight: FontWeight.bold,
        letterSpacing: 4,
      ),
      headline3: TextStyle(
        color: ColorStyleConsts.cSub,
        fontSize: 11,
        fontWeight: FontWeight.w500,
        letterSpacing: 4,
      ),
      headline4: TextStyle(
        color: ColorStyleConsts.cFirstPageBG,
        fontSize: 13,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.w500,
        letterSpacing: 1,
      ),
      headline5: TextStyle(
        color: ColorStyleConsts.cFirstPageBG,
        fontSize: 17,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: ColorStyleConsts.cDarkFirstPageBG,
    dividerColor: ColorStyleConsts.cDarkSub,
    fontFamily: 'Montserrat',
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: ColorStyleConsts.cDarkMain,
        fontSize: 26,
        fontWeight: FontWeight.bold,
        letterSpacing: 4,
      ),
      headline2: TextStyle(
        color: ColorStyleConsts.cDarkMain,
        fontSize: 14,
        fontWeight: FontWeight.bold,
        letterSpacing: 4,
      ),
      headline3: TextStyle(
        color: ColorStyleConsts.cDarkSub,
        fontSize: 11,
        fontWeight: FontWeight.w500,
        letterSpacing: 4,
      ),
      headline4: TextStyle(
        color: ColorStyleConsts.cDarkFirstPageBG,
        fontSize: 13,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.w500,
        letterSpacing: 1,
      ),
      headline5: TextStyle(
        color: ColorStyleConsts.cDarkFirstPageBG,
        fontSize: 17,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
    ),
  );
}
