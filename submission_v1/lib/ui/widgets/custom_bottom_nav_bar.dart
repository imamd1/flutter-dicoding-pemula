part of 'widgets.dart';

class CustomBottomNavBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int index) onTap;

  CustomBottomNavBar({required this.selectedIndex, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              onTap(0);
            },
            child: Container(
              width: 24,
              height: 24,
              margin: EdgeInsets.only(left: 40),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/home-ic' +
                            ((selectedIndex == 0) ? '.png' : '-1.png'),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
          GestureDetector(
            onTap: () {
              onTap(1);
            },
            child: Container(
              width: 24,
              height: 24,
              margin: EdgeInsets.only(left: 100, right: 100),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/search-ic' +
                            ((selectedIndex == 1) ? '.png' : '-1.png'),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
          GestureDetector(
            onTap: () {
              onTap(2);
            },
            child: Container(
              width: 24,
              height: 24,
              margin: EdgeInsets.only(right: 40),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/solution-ic' +
                            ((selectedIndex == 2) ? '.png' : '-1.png'),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
        ],
      ),
    );
  }
}
