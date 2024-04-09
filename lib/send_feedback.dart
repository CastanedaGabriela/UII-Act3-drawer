import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Gabriela Castañeda Paez",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff4b4b4b),
              ),
            ),
            //here
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff99e6f4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Gaby 0327',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
