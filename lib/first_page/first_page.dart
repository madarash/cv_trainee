import 'package:cv/exports/exports.dart';

class FirstPage extends StatelessWidget {
  static const double _sizedBoxHeight = 20;
  const FirstPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          color: Theme.of(context).primaryColor,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              MainSectionFirstPage(
                positionTitleStyle: Theme.of(context).textTheme.headline3,
                nameTitleStyle: Theme.of(context).textTheme.headline1,
                subTitle: MainSectionText.subTitle.mainSectionTitle,
                title: MainSectionText.title.mainSectionTitle,
              ),
              DeviderItem(
                color: Theme.of(context).dividerColor,
              ),
              SectionFirstPage(
                itemSubTitleStyle: Theme.of(context).textTheme.headline3,
                itemTitleStyle: Theme.of(context).textTheme.headline2,
                subTitle: SubTitleSectionFirstPage.primary.subTitleFirstPage,
                title: TitleSectionFirstPage.primary.titleFirstPage,
              ),
              SectionFirstPage(
                itemSubTitleStyle: Theme.of(context).textTheme.headline3,
                itemTitleStyle: Theme.of(context).textTheme.headline2,
                subTitle: SubTitleSectionFirstPage.soft.subTitleFirstPage,
                title: TitleSectionFirstPage.soft.titleFirstPage,
              ),
              SectionFirstPage(
                itemSubTitleStyle: Theme.of(context).textTheme.headline3,
                itemTitleStyle: Theme.of(context).textTheme.headline2,
                subTitle: SubTitleSectionFirstPage.language.subTitleFirstPage,
                title: TitleSectionFirstPage.language.titleFirstPage,
              ),
              SectionFirstPage(
                itemSubTitleStyle: Theme.of(context).textTheme.headline3,
                itemTitleStyle: Theme.of(context).textTheme.headline2,
                subTitle: SubTitleSectionFirstPage.contact.subTitleFirstPage,
                title: TitleSectionFirstPage.contact.titleFirstPage,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const ButtonChangeTheme(),
                  ButtonPage(
                    title: ButtonTittle.readMore.buttonTitle,
                    buttonStyleText: Theme.of(context).textTheme.headline2,
                    route: RouteName.second.routeName,
                  ),
                ],
              ),
              const SizedBox(height: _sizedBoxHeight),
            ],
          ),
        ),
      ),
    );
  }
}
