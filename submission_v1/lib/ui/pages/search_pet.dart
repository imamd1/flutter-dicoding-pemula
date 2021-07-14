part of 'pages.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController editingController = TextEditingController();
  List<Pet> result = [];

  void initState() {
    result = getPetLists;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: mainColor,
        ),
        SafeArea(
            child: Container(
          color: bgColor,
        )),
        SafeArea(
            child: Container(
                margin: EdgeInsets.fromLTRB(24, 48, 24, 48),
                child: TextField(
                  onChanged: (value) {
                    setState(() {
                      if (value.length < 1) {
                        result = getPetLists;
                      } else {
                        result = getPetLists
                            .where((item) => item.name
                                .toLowerCase()
                                .contains(value.toLowerCase()))
                            .toList();
                      }
                    });
                  },
                  autofocus: true,
                  cursorColor: mainColor,
                  controller: editingController,
                  decoration: InputDecoration(
                      filled: true,
                      hintText: "Cari Binatang...",
                      hintStyle: TextStyle(fontSize: 14),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      )),
                ))),
        Container(child: SearchContent(petResult: result))
      ],
    );
  }
}
