import 'package:flutter/material.dart';


void main(){

  runApp(MaterialApp(
    title: "list view",
    home: Scaffold(
      body: Myapp(),
    ),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading:Container( //leading use a result=decoration
            height: 15,
            width: 15,
            decoration: BoxDecoration(
              shape: BoxShape.circle,color: Colors.pinkAccent
            ),
          ),
          title: Text("Item 1"),
          trailing: Icon(Icons.arrow_forward_ios),
        ) ,
        ListTile(
          leading:Container( //leading use a result=decoration
            height: 15,
            width: 15,
            decoration: BoxDecoration(
                shape: BoxShape.circle,color: Colors.pinkAccent
            ),
          ),
          title: Text("Item 2"),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        ListTile(
          leading:Container( //leading use a result=decoration
            height: 15,
            width: 15,
            decoration: BoxDecoration(
                shape: BoxShape.circle,color: Colors.pinkAccent
            ),
          ),
          title: Text("Item 3"),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        ListTile(
          leading:Container( //leading use a result=decoration
            height: 15,
            width: 15,
            decoration: BoxDecoration(
                shape: BoxShape.circle,color: Colors.pinkAccent
            ),
          ),
          title: Text("Item 4"),
          trailing: Icon(Icons.arrow_forward_ios),
        )
      ],
    );





  }
}
