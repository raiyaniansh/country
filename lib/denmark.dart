import 'package:flutter/material.dart';

class Denmark extends StatefulWidget {
  const Denmark({Key? key}) : super(key: key);

  @override
  State<Denmark> createState() => _DenmarkState();
}

class _DenmarkState extends State<Denmark> {
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
                    "assets/images/5.jpg",
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
                                child: Text("Denmark",
                                    style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)),
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
                              child: Text("Capital: Copenhagen",
                                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600)),
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
                                  "Denmark is a small European country located on the eastern side of the Jutland Peninsula. It is bordered by Germany to the south, Sweden to the east and the North Sea to the west. It is a constitutional monarchy with Queen Margrethe II as the head of state. Denmark is known for its modern welfare state, its high quality of life, and its unique culture. The capital city of Denmark is Copenhagen, which has a vibrant arts and cultural scene. Other major cities include Aarhus, Odense, and Aalborg. Denmark is a developed country with a high gross domestic product (GDP) per capita and a high Human Development Index. The economy is highly diversified and heavily reliant on international trade. The country is also known for its green energy, including wind and solar power, and has some of the lowest greenhouse gas emissions in Europe.",
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
