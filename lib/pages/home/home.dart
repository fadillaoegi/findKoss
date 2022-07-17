import 'package:findkoss/models/city.dart';
import 'package:flutter/material.dart';
import '../../style/style.dart';
import '../../text/texthome.dart';
import '../../widgets/city_card.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 24.0, left: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    text1,
                    BoxH2,
                    text2,
                    BoxH30,
                    text3,
                    BoxH16,
                    Container(
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          // cityCard(city(
                          //     id: 1,
                          //     name: 'Kendari',
                          //     imageUrl: 'assets/images/city1.png')),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                          cityCard(),
                          BoxW12,
                        ],
                      ),
                    ),
                    BoxH30,
                    text5,
                    BoxH16,
                    Container(
                      height: 200,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Row(
                            children: [
                              Text("Weeeww"),
                              Text("Sleewbeewwww"),
                              Text("Sleewbeeww"),
                              Text("Sleewbeeww"),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
