part of 'pages.dart';

class CategoryDetail extends StatelessWidget {
  final PetCategory category;
  CategoryDetail({
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          color: mainColor,
        ),
        SafeArea(child: Container(color: bgColor)),
        SafeArea(
            child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      padding: EdgeInsets.symmetric(horizontal: defMargin),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            padding: EdgeInsets.only(left: 6),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white),
                            child: Icon(Icons.arrow_back_ios),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        category == PetCategory.Mamalia
                            ? 'Mamalia'
                            : category == PetCategory.Unggas
                                ? 'Aves'
                                : category == PetCategory.Ikan
                                    ? 'Aquatic'
                                    : 'Reptil',
                        style: brownText,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 24, horizontal: 24),
                  child: GridView.count(
                    scrollDirection: Axis.vertical,
                    physics: ScrollPhysics(),
                    shrinkWrap: true,
                    crossAxisCount: 2,
                    crossAxisSpacing: 24,
                    children: getPetLists
                        .where((i) => i.category == category)
                        .map((item) {
                      return PetCard(item);
                    }).toList(),
                  ),
                ),
              ],
            )
          ],
        )),
      ]),
    );
  }
}
