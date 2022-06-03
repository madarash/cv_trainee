import 'package:cv/exports/exports.dart';

class ButtonBack extends StatelessWidget {
  static const double containerHeightButtonBack = 100;

  const ButtonBack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: containerHeightButtonBack,
      color: Theme.of(context).primaryColor,
      child: Center(
        child: ButtonPage(
          buttonStyleText: Theme.of(context).textTheme.headline2,
          title: ButtonTittle.goBack.buttonTitle,
          route: RouteName.first.routeName,
        ),
      ),
    );
  }
}
