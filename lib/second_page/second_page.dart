import 'package:cv/exports/exports.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SectionSecondPage(
            text: TextItemSecondScreen.summary.textItemSecondScreen,
            title: TitleItemSecondScreen.summary.titleItemSecondScreen,
          ),
          SectionSecondPage(
            text: TextItemSecondScreen.history.textItemSecondScreen,
            title: TitleItemSecondScreen.history.titleItemSecondScreen,
          ),
          SectionSecondPage(
            text: TextItemSecondScreen.education.textItemSecondScreen,
            title: TitleItemSecondScreen.education.titleItemSecondScreen,
          ),
          SectionSecondPage(
            text: TextItemSecondScreen.interests.textItemSecondScreen,
            title: TitleItemSecondScreen.interests.titleItemSecondScreen,
          ),
          const ButtonBack(),
        ],
      ),
    ));
  }
}
