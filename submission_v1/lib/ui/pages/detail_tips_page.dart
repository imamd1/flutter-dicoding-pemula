part of 'pages.dart';

class DetailTipsPage extends StatelessWidget {
  final Tips tips;

  DetailTipsPage(this.tips);
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
                        image: NetworkImage(tips.imgUrl), fit: BoxFit.cover))),
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
                                        tips.title,
                                        style: brownText,
                                      )),
                                  SizedBox(
                                    width: 4,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text(
                              tips.desc,
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
