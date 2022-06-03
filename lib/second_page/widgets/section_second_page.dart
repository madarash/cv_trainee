import 'package:cv/exports/exports.dart';

class SectionSecondPage extends StatelessWidget {
  static const double __secondPageSizedBoxHeight = 20;
  static const EdgeInsets _paddingContainerSectionSecondPage =
      EdgeInsets.symmetric(vertical: 20, horizontal: 20);
  final String title;
  final String text;

  const SectionSecondPage({required this.text, required this.title, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 50,
          width: MediaQuery.of(context).size.width,
          color: Theme.of(context).dividerColor,
          child: Center(
            child: Text(
              title.toUpperCase(),
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
        ),
        Container(
          padding: _paddingContainerSectionSecondPage,
          child: Text(text, style: Theme.of(context).textTheme.headline4),
        ),
        const SizedBox(
          height: __secondPageSizedBoxHeight,
        ),
      ],
    );
  }
}
