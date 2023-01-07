import 'package:flutter/material.dart';

class Australia extends StatefulWidget {
  const Australia({Key? key}) : super(key: key);

  @override
  State<Australia> createState() => _AustraliaState();
}

class _AustraliaState extends State<Australia> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white38,
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 310,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/8.jpg",
                    height: 500,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 275,left: 225),
                  child: Container(
                    height: 509,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(62))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 275),
                  child: Container(
                    width: 300,
                    height: 509,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 300,
                              height: 60,
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black26),
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Australia",
                                    style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600)),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            width: 300,
                            height: 60,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black26),
                                borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20)),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Capital: Canberra",
                                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 300,
                            height: 359,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black26),
                                borderRadius: BorderRadius.only(topRight: Radius.circular(20)),
                            ),
                            child: SingleChildScrollView(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Australia is a vast country located in the southern hemisphere, between the Indian and Pacific Oceans. It is the sixth largest country in the world, with a total land area of over 7.7 million square kilometres. Australia has a diverse landscape with a wide variety of climates and terrains, ranging from the tropical rainforests of the north to the desert terrain of the centre. Australia is home to a wide variety of animals, plants and other species, many of which are unique to the continent. The country is also rich in many natural resources, such as gold, copper, iron ore and uranium. The population of Australia is approximately 24 million people, with the majority living in the major cities of Sydney, Melbourne, Brisbane and Perth. Australia has a strong economy, with a well-developed infrastructure, and is a major tourist destination.",
                                  style: TextStyle(fontSize: 22),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
