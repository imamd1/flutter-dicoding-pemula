part of 'widgets.dart';

class PetCard extends StatelessWidget {
  final Pet pet;

  PetCard(this.pet);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => DetailPet(pet: pet)));
      },
      child: Container(
        width: 258,
        height: 272,
        margin: EdgeInsetsDirectional.only(bottom: 16),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                spreadRadius: 1,
                color: Colors.grey.withOpacity(0.2),
                blurRadius: 5,
                offset: Offset(1, 3),
              )
            ]),
        child: Column(
          children: [
            Container(
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  image: DecorationImage(
                      image: NetworkImage(pet.imageUrl), fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 2, 8, 0),
              width: 120,
              child: Text(
                pet.name,
                style: brownText2,
                maxLines: 1,
                overflow: TextOverflow.clip,
              ),
            ),
            Container(
              width: 120,
              margin: EdgeInsets.fromLTRB(2, 0, 8, 0),
              child: Text(
                pet.latinName,
                style: latinText1,
                maxLines: 1,
                overflow: TextOverflow.clip,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
