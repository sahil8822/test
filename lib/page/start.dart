import 'package:demo_ass/page/gender.dart';
import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
                    color: Colors.grey),
              ),
              Container(
                width: 70,
                height: 6,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
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
          SizedBox(
            height: 100,
          ),
          Text(
            'health details',
            style: TextStyle(fontSize: 30, color: Color(0xff4E4866)),
          ),
          SizedBox(height: 25),
          Center(
            child: Container(
              height: 300,
              width: 300,
              child: Image.asset('s1.png'),
            ),
          ),
          SizedBox(height: 35),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Gender()));
            },
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xff522ED2)),
              child: const Center(
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
