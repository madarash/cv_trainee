import 'package:cv/exports/exports.dart';

class SectionFirstPage extends StatelessWidget {
  final TextStyle? itemTitleStyle;
  final TextStyle? itemSubTitleStyle;
  final String title;
  final String subTitle;

  static const EdgeInsets _paddingContainerSectionFirstPageTitle =
      EdgeInsets.only(left: 10, bottom: 15, top: 15);
  static const EdgeInsets _paddingContainerSectionFirstPageSubTitle =
      EdgeInsets.only(left: 10, bottom: 25, top: 25);
  static const double _hieghtOfSpaceBetweenWidgets = 10;

  const SectionFirstPage(
      {required this.title,
      required this.subTitle,
      required this.itemSubTitleStyle,
      required this.itemTitleStyle,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: _paddingContainerSectionFirstPageTitle,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title.toUpperCase(), style: itemTitleStyle),
          const SizedBox(
            height: _hieghtOfSpaceBetweenWidgets,
          ),
          Container(
            padding: _paddingContainerSectionFirstPageSubTitle,
            child: Text(
              subTitle,
              style: itemSubTitleStyle,
            ),
          ),
        ],
      ),
    );
  }
}
