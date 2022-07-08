import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 245, 155),
          title: const Text(
            "Fluttergram",
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                fontSize: 30),
          ),
        ),
        body: Container(
          color: Color.fromARGB(255, 229, 229, 229),
          child: Card(
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                const SizedBox(
                  height: 15,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                          ),
                          Image(
                            image: AssetImage('images/circle.png'),
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Jennifer_Cole",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(children: const [
                        Icon(
                          Icons.more_horiz,
                          color: Colors.grey,
                          size: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                      ])
                    ]),
                const SizedBox(
                  height: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage('images/image.jpg'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                          ),
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "1,242",
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.mode_comment_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "24",
                          )
                        ],
                      ),
                      Row(children: const [
                        Icon(Icons.turned_in_not, size: 25),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                      ])
                    ]),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
