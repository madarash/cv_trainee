import 'package:cv/exports/exports.dart';

class MainSectionFirstPage extends StatelessWidget {
  static const double _spaceFormTopOfMainSection = 50;

  final TextStyle? nameTitleStyle;
  final TextStyle? positionTitleStyle;
  final String title;
  final String subTitle;
  const MainSectionFirstPage(
      {required this.title,
      required this.subTitle,
      required this.nameTitleStyle,
      required this.positionTitleStyle,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: _spaceFormTopOfMainSection,
        ),
        Text(
          title.toUpperCase(),
          style: nameTitleStyle,
        ),
        Text(
          subTitle.toUpperCase(),
          style: positionTitleStyle,
        ),
      ],
    );
  }
}
