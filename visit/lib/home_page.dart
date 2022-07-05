import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff33383E),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 20, top: 30, right: 20),
          width: double.infinity,
          height: 650,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              color: Color(0xff33383E)),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(6),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 4,
                    color: Color(0xffFFC102),
                  ),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/48369001_1413961365407090_7945538121477652480_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEhVj6SMG3u9VmSa9p2lUqlbm0PllSJ--pubQ-WVIn76oXXrWV1O90_ElnCQ0DXzvuFnkiD-Dkgz0cegt1_x2QZ&_nc_ohc=WrkMl-tpyygAX9T-A9o&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-XeyOkxNh3amUfexGqru0ITBEMV2fqk7gkqYRfXYzUFQ&oe=62E393BF"),
                ),
              ),
              Text(
                "Md Farhan Ferdous",
                style: TextStyle(fontSize: 30, color: Color(0xffFFC102)),
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Text(
                "App Developer",
                style: TextStyle(fontSize: 20, color: Color(0xffFFC102)),
              ),
              Padding(
                padding: EdgeInsets.all(10),
              ),
              Card(
                child: ListTile(
                  // shape: RoundedRectangleBorder(
                  // borderRadius: BorderRadius.circular(15), ),
                  tileColor: Color(0xffFFC102),
                  leading: Icon(
                    Icons.email,
                    color: Color(0xff2F343A),
                  ),
                  title: Text(
                    "farhan15-10076@diu.edu.bd",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2F343A),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                child: ListTile(
                  //  shape: RoundedRectangleBorder(
                  //  borderRadius: BorderRadius.circular(15),),
                  tileColor: Color(0xffFFC102),
                  leading: Icon(
                    Icons.call,
                    color: Color(0xff2F343A),
                  ),
                  title: Text(
                    "01952197656",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2F343A),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                child: ListTile(
                  // shape: RoundedRectangleBorder(
                  // borderRadius: BorderRadius.circular(15),),
                  tileColor: Color(0xffFFC102),
                  leading: Icon(
                    Icons.location_on,
                    color: Color(0xff2F343A),
                  ),
                  title: Text(
                    "Address: Ahmed Namar, Mirpur 1, Dhaka",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2F343A),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFlljnk1Uo1upf19yctHpDkylzEGfTzOxLZg8SIRwZG4qX71Tgp89SBd3N-TKdYpFb4nk&usqp=CAU"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20190613/original/pngtree-linkedin-icon-logo-png-image_3560497.jpg"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://static.vecteezy.com/system/resources/previews/002/534/045/original/social-media-twitter-logo-blue-isolated-free-vector.jpg"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://thumbs.dreamstime.com/b/instagram-icon-logo-instagram-round-icon-logo-white-background-editable-vector-illustration-141050462.jpg"),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xffFFC102),
    );
  }
}
