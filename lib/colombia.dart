import 'package:flutter/material.dart';

class Colombia extends StatefulWidget {
  const Colombia({Key? key}) : super(key: key);

  @override
  State<Colombia> createState() => _ColombiaState();
}

class _ColombiaState extends State<Colombia> {
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
                    "assets/images/3.jpg",
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
                                child: Text("Colombia",
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
                              child: Text("Capital: Bogotá",
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
                                  "Colombia is a beautiful South American country located between Panama and Venezuela. It has a rich and diverse culture, with influences from the indigenous people, Spanish colonists, and African slaves. Colombia has an incredibly diverse landscape, with dense jungles, snow-capped mountains, and miles of stunning coastline. Its capital and largest city, Bogotá, is a bustling metropolis filled with historic sites, modern architecture, and vibrant nightlife. Colombia is home to a number of famous attractions, including the colonial city of Cartagena, the colonial-era streets of Mompós, and the Lost City of Teyuna. Colombia is also renowned for its delicious cuisine, from hearty stews to tasty street food. With its warm climate, welcoming people, and stunning scenery, Colombia is a wonderful place to visit and explore.",
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
