import 'package:cv/exports/exports.dart';

class DeviderItem extends StatelessWidget {
  final Color color;

  static const double _heightDeviderItem = 55;
  static const double _thicknessDeviderItem = 2;
  const DeviderItem({required this.color, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: _heightDeviderItem,
      thickness: _thicknessDeviderItem,
      color: color,
    );
  }
}
