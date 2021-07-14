part of 'pages.dart';

class TipsPage extends StatefulWidget {
  @override
  _TipsPageState createState() => _TipsPageState();
}

class _TipsPageState extends State<TipsPage> {
  List<Tips> tips = [];

  void initState() {
    tips = getTipsLists;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 40),
      child: ListView.builder(
        itemBuilder: (context, index) {
          return TipsCard(tips: tips[index]);
        },
        itemCount: tips.length,
      ),
    );
  }
}
