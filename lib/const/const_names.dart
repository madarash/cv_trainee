enum TitleSectionFirstPage { primary, soft, language, contact }

extension TitleSectionFirstPageExtension on TitleSectionFirstPage {
  String get titleFirstPage {
    switch (this) {
      case TitleSectionFirstPage.primary:
        return 'primary skills';
      case TitleSectionFirstPage.soft:
        return 'soft skills';
      case TitleSectionFirstPage.language:
        return 'languages';
      case TitleSectionFirstPage.contact:
        return 'contact';
    }
  }
}

enum SubTitleSectionFirstPage {
  primary,
  soft,
  language,
  contact,
}

extension SubTitleSectionFirstPageExtension on SubTitleSectionFirstPage {
  String get subTitleFirstPage {
    switch (this) {
      case SubTitleSectionFirstPage.primary:
        return 'Dart, Flutter, OOP, SOLID, Git, Figma';
      case SubTitleSectionFirstPage.soft:
        return 'Communication, Teamwork, Creativity, Work ethic, Willingness to learn, Punctuality.';
      case SubTitleSectionFirstPage.language:
        return 'Ukraine - native \nEnglish - A2';
      case SubTitleSectionFirstPage.contact:
        return 'Phone:\n+38 (093) 618-72-11\nEmail:\nmadarash.dev@gmail.ua';
    }
  }
}

enum MainSectionText { title, subTitle }

extension MainSectionTextExtesion on MainSectionText {
  String get mainSectionTitle {
    switch (this) {
      case MainSectionText.title:
        return 'madarash sergiy';
      case MainSectionText.subTitle:
        return 'flutter dev trainee';
    }
  }
}

enum ButtonTittle { changeTheme, readMore, goBack }

extension ButtonTittleExtension on ButtonTittle {
  String get buttonTitle {
    switch (this) {
      case ButtonTittle.changeTheme:
        return 'Change Color';
      case ButtonTittle.readMore:
        return 'Read More';
      case ButtonTittle.goBack:
        return 'Go Back';
    }
  }
}

enum TitleItemSecondScreen { summary, history, education, interests }

extension TitleItemSecondScreenExtension on TitleItemSecondScreen {
  String get titleItemSecondScreen {
    switch (this) {
      case TitleItemSecondScreen.summary:
        return 'summary';
      case TitleItemSecondScreen.history:
        return 'employment history';
      case TitleItemSecondScreen.education:
        return 'education';
      case TitleItemSecondScreen.interests:
        return 'interests';
    }
  }
}

enum TextItemSecondScreen { summary, history, education, interests }

extension TextItemSecondScreenExtension on TextItemSecondScreen {
  String get textItemSecondScreen {
    switch (this) {
      case TextItemSecondScreen.summary:
        return 'Good team player with strong self-motivation and good communication skills. I love learning new technologies and solving hard tasks.';
      case TextItemSecondScreen.history:
        return '- event industry\n- own business';
      case TextItemSecondScreen.education:
        return 'Lviv Polytechnic National University\n\n Bachelor\'s degree - 2012\n  - Highways and airfields\n Master\'s degree - 2013\n  - Highways and airfields';
      case TextItemSecondScreen.interests:
        return '- Sport\n\n- Travel\n\n- Study\n\n - Cars';
    }
  }
}

enum RouteName { first, second }

extension RouteNameExtension on RouteName {
  String get routeName {
    switch (this) {
      case RouteName.first:
        return '/';
      case RouteName.second:
        return 'second-page';
    }
  }
}
