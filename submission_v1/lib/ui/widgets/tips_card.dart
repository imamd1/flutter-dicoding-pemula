part of 'widgets.dart';

class TipsCard extends StatelessWidget {
  final Tips tips;

  TipsCard({required this.tips});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => DetailTipsPage(tips)));
        },
        child: Container(
            margin: EdgeInsets.fromLTRB(defMargin, 16, defMargin, 16),
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 1,
                      color: Colors.grey.withOpacity(0.2),
                      blurRadius: 5,
                      offset: Offset(1, 3)),
                ]),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(tips.imgUrl), fit: BoxFit.cover)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                        margin: EdgeInsets.only(left: 16, top: 80),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 8, top: 16),
                          child: Text(
                            tips.title,
                            style: whiteText,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        )),
                  )
                ],
              ),
            )));
  }
}
