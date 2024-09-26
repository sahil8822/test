import 'package:demo_ass/page/wigh.dart';
import 'package:flutter/material.dart';

class Heig extends StatefulWidget {
  const Heig({super.key});

  @override
  State<Heig> createState() => _WeigState();
}

class _WeigState extends State<Heig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
            alignment: Alignment.topRight,
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Wigh()));
              },
              child: Text(
                "Skip",
                style: TextStyle(color: Color(0xff522ED2)),
              ),
            )),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 6,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff522ED2)),
              ),
              Container(
                width: 70,
                height: 6,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff522ED2)),
              ),
              Container(
                width: 70,
                height: 6,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff522ED2)),
              ),
              Container(
                width: 70,
                height: 6,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
              ),
            ],
          ),
          SizedBox(height: 60),
          const Text(
            "What's your height?",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color(0xff4E4866)),
          ),
          Text(
            'Help us creat your personalize plan',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 35),
          Container(
            height: 50,
            width: 180,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xff522ED2)),
            child: Center(
              child: Text("Cm",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 350,
                width: 150,
                child: Image.asset('b1.png'),
              ),
              Container(
                height: 350,
                width: 150,
                child: Image.asset('b1.png'),
              )
            ],
          ),
          SizedBox(height: 30),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Wigh()));
            },
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xff522ED2)),
              child: Center(
                child: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
