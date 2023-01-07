import 'package:flutter/material.dart';

class Belgium extends StatefulWidget {
  const Belgium({Key? key}) : super(key: key);

  @override
  State<Belgium> createState() => _BelgiumState();
}

class _BelgiumState extends State<Belgium> {
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
                    "assets/images/7.jpg",
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
                                child: Text("Beliguim",
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
                              child: Text("Capital: Brussels",
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
                                  "Belgium is a small, yet incredibly beautiful and diverse country located in Western Europe. With its capital in Brussels, Belgium is a founding member of the European Union and is home to a multitude of different cultures, languages and cuisines. It is a great place for tourists and business travellers alike, with its vibrant cities, stunning countryside and abundance of historical sites. From the medieval city of Bruges to the French-influenced city of Liège, Belgium offers something for everyone. The country is also home to the Grand Place, a UNESCO World Heritage Site, and the iconic Atomium, a symbol of the 1958 World’s Fair. With its diverse culture, delicious food, and many attractions, Belgium is a great destination for travellers looking to explore the best of Europe.",
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
