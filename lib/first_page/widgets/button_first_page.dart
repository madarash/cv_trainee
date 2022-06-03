import 'package:cv/exports/exports.dart';

class ButtonPage extends StatelessWidget {
  final String title;
  final TextStyle? buttonStyleText;
  final String route;
  const ButtonPage(
      {required this.route,
      required this.buttonStyleText,
      required this.title,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text(
        title,
        style: buttonStyleText,
      ),
      onTap: () {
        Navigator.pushNamed(
          context,
          route,
        );
      },
    );
  }
}
