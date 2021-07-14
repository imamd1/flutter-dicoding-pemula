part of 'widgets.dart';

// ignore: must_be_immutable
class CategoryCard extends StatelessWidget {
  // final int selectedIndex;
  // final Function(int) onTap;
  final PetCategory category;

  CategoryCard({
    required this.category,
  });
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      // margin: EdgeInsets.only(left: 24, right: 16),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              spreadRadius: 1,
              color: Colors.grey.withOpacity(0.2),
              blurRadius: 5,
              offset: Offset(1, 3),
            )
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/' +
              (category == PetCategory.Mamalia
                  ? 'mamalia'
                  : category == PetCategory.Unggas
                      ? 'aves'
                      : category == PetCategory.Ikan
                          ? 'aquatic'
                          : 'reptil') +
              '.png'),
          SizedBox(
            width: 3,
          ),
          Text(
            category == PetCategory.Mamalia
                ? 'Mamalia'
                : category == PetCategory.Unggas
                    ? 'Aves'
                    : category == PetCategory.Ikan
                        ? 'Aquatic'
                        : 'Reptil',
          )
        ],
      ),
    );
  }
}
