import 'package:fine_lines_granite/pages/Unit_details.dart';
import 'package:flutter/material.dart';

class Unit_form extends StatelessWidget {
  Unit_form({Key? key}) : super(key: key);
  var textEditingcontrollerName = new TextEditingController();
  var textEditingcontrollerphone = new TextEditingController();
  var textEditingcontrollerEmail = new TextEditingController();
  var textEditingcontrollerAddress = new TextEditingController();
  var textEditingcontrollerDescription = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Add/Edit user"),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text("Unit number",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.black, width: 1.0),
                      ),
                      hintText: "Enter unit number",
                      contentPadding: new EdgeInsets.only(bottom: 1.0)),
                  controller: textEditingcontrollerName,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Building number",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                    hintText: "Enter your Building Number",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Unit Type",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                    hintText: "Enter your Unit type",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Status", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Select Status",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Notes", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Write your notes",
                  ),
                  controller: textEditingcontrollerDescription,
                  maxLines: 6,
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        color: Color.fromARGB(199, 149, 79, 1),
                        child: Text(
                          "save",
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Expanded(
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "cancel",
                          style:
                              TextStyle(color: Color.fromARGB(199, 149, 79, 1)),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Project_description()));
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
