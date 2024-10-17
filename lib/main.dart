import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class UserRow extends StatelessWidget {
  const UserRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Card(
          margin: EdgeInsets.only(top: 10.0),
          color: Colors.transparent,
          elevation: 0,
          child: ClipOval(
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                color: Color(0xFF1C1C1E), // Set the background color here
                shape: BoxShape.circle, // Ensure it's circular
                image: DecorationImage(
                  image: AssetImage('images/avatar_1.webp'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 5.0,
        ), // Between First Two Icons
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 12.0, right: 140.0),
              child: Text(
                'Aria',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Container(
              margin: EdgeInsets.only(right: 29.0),
              child: Row(
                children: [
                  Icon(
                    Icons.crop_square,
                    color: Colors.red,
                    size: 14.0,
                  ),
                  Text(
                    ' Received . 15m  .  ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 11.0,
                    ),
                  ),
                  Text(
                    '523',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                  Icon(
                    Icons.local_fire_department,
                    color: Color(0xFFFBB741),
                    size: 15.0,
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15.0, left: 50.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 11.0, vertical: 5.0),
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.horizontal(
                left: Radius.circular(20.0),
                right: Radius.circular(20.0),
              ),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 3.0,
                ),
                Text(
                  'Reply',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class UserConatiner extends StatelessWidget {
  const UserConatiner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 11.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: SizedBox(
              height: 0.0,
              width: 360.0,
              child: Divider(
                color: Colors.grey[800],
                thickness: 1.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1C1C1E),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Card(
                    margin: EdgeInsets.only(top: 18.0),
                    color: Colors.transparent,
                    elevation: 0,
                    child: ClipOval(
                      child: Container(
                        width: 45.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/personal_avatar.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 1.0,
                  ), //Between First Two Icons
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    width: 38.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 33.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70.0,
                  ), //Between Search,Chat Two Icons
                  Padding(
                    padding: const EdgeInsets.only(top: 23.5),
                    child: Text(
                      'Chat',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 68.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    width: 38.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.person_add,
                        color: Colors.white,
                        size: 33.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 7.0,
                  ), //Between Last Two Icons
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    width: 38.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                        size: 33.0,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.5, left: 4.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12.0, vertical: 4.0),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade700,
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20.0),
                            right: Radius.circular(20.0)),
                      ),
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.5),
                    child: Text(
                      'Reply',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.5),
                    child: Text(
                      'Stories',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 0.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 7.0, left: 10.0),
                    width: 17.0,
                    height: 17.0,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue.shade500, // Light blue color
                      shape: BoxShape.circle, // Make it circular
                    ),
                    child: Center(
                      child: Text(
                        '3', // Number to display
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 12.0, // Font size
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.5),
                    child: Text(
                      'Sent',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.5),
                    child: Text(
                      'Best Friends',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child: SizedBox(
                        height: 0.0,
                        width: 360.0,
                        child: Divider(
                          color: Colors.grey[800],
                          thickness: 1.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
              UserConatiner(),
              UserRow(),
            ],
          ),
        ),
      ),
    );
  }
}
