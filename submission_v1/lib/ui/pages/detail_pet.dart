part of 'pages.dart';

class DetailPet extends StatelessWidget {
  final Pet pet;

  DetailPet({
    required this.pet,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(color: mainColor),
          SafeArea(
              child: Container(
            color: Colors.white,
          )),
          SafeArea(
            child: Container(
                height: 300,
                // width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(pet.imageUrl), fit: BoxFit.cover))),
          ),
          SafeArea(
              child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    height: 80,
                    padding: EdgeInsets.symmetric(horizontal: defMargin),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 200),
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.white),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      width: MediaQuery.of(context).size.width -
                                          134,
                                      child: Text(
                                        pet.name,
                                        style: brownText,
                                      )),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Container(
                                      child: Text(
                                    pet.latinName,
                                    style: latinText,
                                  ))
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 40),
                            child: Text(
                              "Deskripsi",
                              style: brownText1,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text(
                              pet.detail,
                              textAlign: TextAlign.justify,
                              style: text,
                            ),
                          ),
                        ],
                      ))
                ],
              ),
            ],
          ))
        ],
      ),
    );
  }
}
