import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Row(
          children: [
            Expanded(child: Icon(Icons.menu)),
          ],
        ),
        title: Text("Engineering"),
        actions: [
          Icon(
            Icons.search,
            size: 30,
          ),
          SizedBox(
            width: 12,
          ),
          CircleAvatar(
              backgroundColor: Colors.green,
              child: ClipOval(child: Image.asset('assets/s1.jpg')))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Schedule",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "5 classes for today * 1 missed",
                          style: TextStyle(color: Colors.white60, fontSize: 14),
                        )
                      ],
                    ),
                    Icon(
                      Icons.calendar_today_outlined,
                      size: 40,
                      color: Colors.blue,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Ask a doubt",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              color: Colors.white10,
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text(
                                  "NEW",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Submit your question and get a solution",
                          style: TextStyle(color: Colors.white60, fontSize: 14),
                        )
                      ],
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.help,
                        size: 40,
                        color: Colors.yellow.shade800,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white24,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.assignment,
                        size: 50,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Enrollments",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white24,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.download,
                        size: 50,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Downloads",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white24,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.history,
                        size: 50,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Watch History",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              "Continue learning",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(
                    child: Container(
                      height: 200,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assets/u1.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assets/u2.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assets/u3.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assets/u4.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
