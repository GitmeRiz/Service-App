import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => homeScreenState();
}

class homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    // get size
    var size = MediaQuery.of(context).size;

    // style
    var cardText = TextStyle(
        fontFamily: "Lato Bold", fontSize: 14, color: Colors.black,);

    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: size.height * .3,
            decoration: BoxDecoration(
                image: DecorationImage(
                    alignment: Alignment.topCenter,
                    image: AssetImage('assets/images/Backgroundtop.jpg'))),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 40),
                    height: 64,
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 32,
                            backgroundImage: NetworkImage(
                                'https://cdn.discordapp.com/attachments/776333950951882763/1102738789836804198/00011.png'),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Witch",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Lato Regular',
                                    fontSize: 20),
                              ),
                              Text("Admin",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Lato Regular',
                                      fontSize: 14))
                            ],
                          ),
                        ]),
                  ),
                  Expanded(
                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      primary: false,
                      crossAxisCount: 2,
                      children: <Widget>[
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network(
                                  'https://svgsilh.com/svg/2098873.svg',
                                  height: 128,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Profile",
                                    style: cardText,
                                  ),
                                )
                              ]),
                        ),
                                               Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network(
                                  'https://svgsilh.com/svg/2098873.svg',
                                  height: 128,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Profile",
                                    style: cardText,
                                  ),
                                )
                              ]),
                        ),
                                               Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network(
                                  'https://svgsilh.com/svg/2098873.svg',
                                  height: 128,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Profile",
                                    style: cardText,
                                  ),
                                )
                              ]),
                        ),
                                               Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network(
                                  'https://svgsilh.com/svg/2098873.svg',
                                  height: 128,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Profile",
                                    style: cardText,
                                  ),
                                )
                              ]),
                        ),
                                               Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network(
                                  'https://svgsilh.com/svg/2098873.svg',
                                  height: 128,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Profile",
                                    style: cardText,
                                  ),
                                )
                              ]),
                        ),
                                               Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network(
                                  'https://svgsilh.com/svg/2098873.svg',
                                  height: 128,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Profile",
                                    style: cardText,
                                  ),
                                )
                              ]),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
