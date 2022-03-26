import 'package:fine_lines_granite/pages/project_details.dart';
import 'package:flutter/material.dart';

class Addpage extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<StatefulWidget> createState() {
    return new AddpageState();
  }
}

class AddpageState extends State<Addpage> {
  var textEditingcontrollerName = new TextEditingController();
  var textEditingcontrollerphone = new TextEditingController();
  var textEditingcontrollerEmail = new TextEditingController();
  var textEditingcontrollerAddress = new TextEditingController();
  var textEditingcontrollerDescription = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: new AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0.1,
          backgroundColor: Colors.white,
          actions: <Widget>[
            new IconButton(
                icon: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => new cart()));
                })
          ],
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
                Text("project name",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.white, width: 1.0),
                      ),
                      hintText: "Project name",
                      contentPadding: new EdgeInsets.only(bottom: 1.0)),
                  controller: textEditingcontrollerName,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Date", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                    hintText: "Date",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Address", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                    hintText: "Address",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("site super name",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Site super Name",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("project manager name",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Project Manager name",
                  ),
                  controller: textEditingcontrollerphone,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Address", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Address",
                  ),
                  controller: textEditingcontrollerAddress,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("contact", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Contact",
                  ),
                  controller: textEditingcontrollerEmail,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("status", style: TextStyle(fontWeight: FontWeight.bold)),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.white, width: 1.0),
                    ),
                    hintText: "Status",
                  ),
                  controller: textEditingcontrollerDescription,
                  maxLines: 1,
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
                    hintText: "Notes",
                  ),
                  controller: textEditingcontrollerDescription,
                  maxLines: 5,
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
                                  builder: (context) => profile()));
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
