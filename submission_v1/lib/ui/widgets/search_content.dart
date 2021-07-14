part of 'widgets.dart';

class SearchContent extends StatelessWidget {
  final List<Pet> petResult;

  const SearchContent({Key? key, required this.petResult}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
            top: 140, left: defMargin, right: defMargin, bottom: 70),
        child: ListView.builder(
          itemBuilder: (context, index) {
            final Pet pet = petResult[index];
            return Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPet(
                                pet: pet,
                              )));
                },
                title: Text(
                  pet.name,
                  style: brownText1,
                ),
              ),
            );
          },
          itemCount: petResult.length,
        ));
  }
}
