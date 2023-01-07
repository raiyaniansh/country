import 'package:flutter/material.dart';

class France extends StatefulWidget {
  const France({Key? key}) : super(key: key);

  @override
  State<France> createState() => _FranceState();
}

class _FranceState extends State<France> {
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
                    "assets/images/10.jpg",
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
                                child: Text("France",
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
                              child: Text("Capital: Paris",
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
                                  "France reached its political and military zenith in the early 19th century under Napoleon Bonaparte, subjugating much of continental Europe and establishing the First French Empire. The French Revolutionary and Napoleonic Wars shaped the course of European and world history. The collapse of the empire initiated a period of relative decline, in which France endured a tumultuous succession of governments until the founding of the French Third Republic during the Franco-Prussian War in 1870.Subsequent decades saw a period of optimism, cultural and scientific flourishing, as well as economic prosperity, known as the Belle Époque. France was one of the major participants of World War I, from which it emerged victorious at a great human and economic cost. It was among the Allied powers of World War II but was soon occupied by the Axis in 1940.",
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
