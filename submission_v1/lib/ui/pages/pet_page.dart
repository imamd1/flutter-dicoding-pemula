part of 'pages.dart';

class PetPage extends StatefulWidget {
  @override
  _PetPageState createState() => _PetPageState();
}

class _PetPageState extends State<PetPage> {
  List<Pet> pet = [];
  int selectedIndex = 0;

  @override
  void initState() {
    pet = getPetLists;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // double listItemWidth = MediaQuery.of(context).size.width - 2 * defMargin;
    return ListView(
      shrinkWrap: true,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(defMargin, defMargin, 0, defMargin),
          child: Text("PET App", style: brownText),
        ),
        Container(
          margin: EdgeInsets.only(left: 24),
          child: Text(
            "Kategori",
            style: brownText1,
          ),
        ),
        Container(
            height: 140,
            // width: double.infinity,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: PetCategory.values
                      .map((e) => Padding(
                            padding: EdgeInsets.only(
                                left: (e == PetCategory.values.first)
                                    ? defMargin
                                    : 0,
                                right: defMargin),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => CategoryDetail(
                                              category: e,
                                            )));
                              },
                              child: CategoryCard(category: e),
                            ),
                          ))
                      .toList(),
                ),
              ],
            )),
        Container(
          margin: EdgeInsets.only(left: 24, bottom: 24),
          child: Text(
            "Rekomendasi Pemula",
            style: brownText1,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(defMargin, defMargin, defMargin, 48),
          child: GridView.count(
              scrollDirection: Axis.vertical,
              physics: ScrollPhysics(),
              shrinkWrap: true,
              crossAxisCount: 2,
              crossAxisSpacing: 16,
              children: getPetLists.map((e) => PetCard(e)).take(14).toList()),
        ),
      ],
    );
  }
}
