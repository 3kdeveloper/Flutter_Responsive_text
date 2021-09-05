import 'exports.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            // -
            // (AppBar().preferredSize.height +
            //     MediaQuery.of(context).padding.top)
            Container(
              color: Colors.red,
              width: double.infinity,
              height: size.height * 0.2 -
                  (AppBar().preferredSize.height +
                      MediaQuery.of(context).padding.top),
              child: Text('hey'),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              height: size.height * 0.4,
              child: Text('hey'),
            ),
            Container(
              color: Colors.yellow,
              width: double.infinity,
              height: size.height * 0.4,
              child: Text('hey'),
            ),
          ],
        ),
      ),
    );
  }
}
