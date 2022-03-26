import 'package:fine_lines_granite/pages/User_listing_details.dart';
import 'package:flutter/material.dart';

class User_form extends StatelessWidget {
  User_form({Key? key}) : super(key: key);

  var textEditingcontrollerName = new TextEditingController();
  var textEditingcontrollerphone = new TextEditingController();
  var textEditingcontrollerEmail = new TextEditingController();
  var textEditingcontrollerAddress = new TextEditingController();
  var textEditingcontrollerDescription = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Text("User Name", style: TextStyle(fontWeight: FontWeight.bold)),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                    hintText: "User Name",
                    contentPadding: new EdgeInsets.only(bottom: 1.0)),
                controller: textEditingcontrollerName,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Email Addresss",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                  hintText: "Enter your Email address",
                ),
                controller: textEditingcontrollerphone,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Mobile Number",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                  hintText: "Enter your Mobile number",
                ),
                controller: textEditingcontrollerphone,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Role", style: TextStyle(fontWeight: FontWeight.bold)),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.white, width: 1.0),
                  ),
                  hintText: "Select role",
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
                  hintText: "Select status",
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
                                builder: (context) => User_listing_Details()));
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
