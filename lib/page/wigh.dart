import 'package:flutter/material.dart';

class Wigh extends StatefulWidget {
  const Wigh({super.key});

  @override
  State<Wigh> createState() => _WighState();
}

class _WighState extends State<Wigh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
            alignment: Alignment.topRight,
            child: InkWell(
              onTap: () {},
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
            "What's your Weight?",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color(0xff4E4866)),
          ),
          Text(
            'Help us creat your personalize plan',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 150),
          InkWell(
            onTap: () {},
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
