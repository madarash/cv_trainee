import 'package:cv/exports/exports.dart';

class ButtonChangeTheme extends StatelessWidget {
  const ButtonChangeTheme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<ThemeProvider>(context);
    return GestureDetector(
      child: Text(
        ButtonTittle.changeTheme.buttonTitle,
        style: Theme.of(context).textTheme.headline2,
      ),
      onTap: () {
        provider.changeTheme();
      },
    );
  }
}
