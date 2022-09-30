// ignore_for_file: unnecessary_new
// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyProject(),
    ));

/*
class MyProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        centerTitle: true,
        title: Text('MyProjet'),
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('image/god.jpg'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 90.0,
                color: Colors.grey[700],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.white60,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Chhotu kumar',
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Current level hackerank',
                style: TextStyle(
                  color: Colors.white60,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '5',
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    color: Colors.white70,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'chhotukumar0107@gmail.com',
                    style: TextStyle(
                      color: Colors.white60,
                    ),
                  )
                ],
              )
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
          style: TextStyle(color: Color.fromARGB(255, 12, 12, 12)),
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
*/
class MyProject extends StatefulWidget {
  const MyProject({super.key});
  @override
  State<MyProject> createState() => _MyProjectState();
}

class _MyProjectState extends State<MyProject> {
  int myProject = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        centerTitle: true,
        title: Text('MyProjet'),
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('image/god.jpg'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 90.0,
                color: Colors.grey[700],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.white60,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Chhotu kumar',
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Current level hackerank',
                style: TextStyle(
                  color: Colors.white60,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '$myProject',
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    color: Colors.white70,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'chhotukumar0107@gmail.com',
                    style: TextStyle(
                      color: Colors.white60,
                    ),
                  )
                ],
              )
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            myProject += 1;
          });
        },
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
