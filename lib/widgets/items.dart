import 'package:flutter/material.dart';
class Items extends StatelessWidget {
  const Items({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading:Container(
                  color: Colors.pinkAccent,
                  child: Image.asset('assets/orange.png'),
                ),
                title: Text('data'),
                trailing: Icon(Icons.add),

              ),
              ListTile(
                leading:Container(
                  color: Colors.pinkAccent,
                  child: Image.asset('assets/orange.png'),
                ),
                title: Text('data'),
                trailing: Icon(Icons.add),

              ),
              ListTile(
                leading:Container(
                  color: Colors.pinkAccent,
                  child: Image.asset('assets/orange.png'),
                ),
                title: Text('data'),
                trailing: Icon(Icons.add),

              ),

              ListTile(
                leading:Container(
                  color: Colors.pinkAccent,
                  child: Image.asset('assets/orange.png'),
                ),
                title: Text('data'),
                trailing: Icon(Icons.add),

              ),
              ListTile(
                leading:Container(
                  color: Colors.pinkAccent,
                  child: Image.asset('assets/orange.png'),
                ),
                title: Text('data'),
                trailing: Icon(Icons.add),

              ),
            ],
          ),
        ),)

      ],

    );
  }
}
