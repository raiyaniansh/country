import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          title: Text("Country List",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25)),
          shape: OutlineInputBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(25))),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'India');
                  });
                },
                child: Sampleui("🇮🇳", "India")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'Australia');
                  });
                },
                child: Sampleui("🇦🇺", "Australia")),
            InkWell(
                onTap: () {
              setState(() {
                Navigator.pushNamed(context, 'Belgium');
              });
            },
                child: Sampleui("🇧🇪", "Belgium")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'Belize');
                  });
                }, child: Sampleui("🇧🇿", "Belize")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'China');
                  });
                }, child: Sampleui("🇨🇳", "China")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'Colombia');
                  });
                }, child: Sampleui("🇨🇴", "Colombia")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'Cyprus');
                  });
                }, child: Sampleui("🇨🇾", "Cyprus")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'Denmark');
                  });
                }, child: Sampleui("🇩🇰", "Denmark")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'Dominica');
                  });
                }, child: Sampleui("🇩🇲", "Dominica")),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, 'France');
                  });
                }, child: Sampleui("🇫🇷", "France")),
          ]),
        ),
      ),
    );
  }

  Widget Sampleui(String flag, String name) {
    return Padding(
      padding: const EdgeInsets.only(right: 10,top: 10),
      child: Container(
        height: 75,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black26),
          borderRadius: BorderRadius.only(topRight: Radius.circular(30),bottomRight: Radius.circular(30)),
          // boxShadow: [BoxShadow(color: Colors.black26,blurRadius: 3,offset: Offset(0, 3))]
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Text(flag, style: TextStyle(fontSize: 40)),
              SizedBox(
                width: 50,
              ),
              Text(name, style: TextStyle(fontSize: 25)),
            ],
          ),
        ),
      ),
    );
  }
}
