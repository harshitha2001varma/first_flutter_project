import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Identity() ,
));

class Identity extends StatelessWidget {
  const Identity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey,
      appBar: AppBar(
    title: Text('Personal Identity'),
        centerTitle: true,
        backgroundColor: Colors.black,


    ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://2.bp.blogspot.com/-vwHvvk4bR80/VfLNzU6wi_I/AAAAAAAA0t8/pKu0LygihyQ/s1600/Cute+Baby+Barbie+Doll+Wallpaper19.jpg'),
             radius: 90,
                backgroundColor: Colors.grey),
              ),
                   Divider(
                     height: 90,
                     color: Colors.grey[600],
                   ),

                   SizedBox(height: 50),
                    Row(
                       children: [
                         SizedBox(height: 100),
                         Text('NAME :',
                           style: TextStyle(
                             color: Colors.black,
                             letterSpacing: 2.0,
                             fontWeight: FontWeight.bold,

                           ),
                         ),
                         SizedBox(width: 10),
                         Text('Harshitha Varma . Penumatsa',
                           style: TextStyle(
                               color: Colors.white,
                               letterSpacing: 2.0,
                               fontWeight: FontWeight.bold
                           ),
                         ),
                       ],
                    ),
                SizedBox(height: 10),
            Row(
              children: [
              Text('PHONE NO:',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 10,width: 10),
            Text('9177131172', style: TextStyle(
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white
            ),) ,
      ]),
              SizedBox(height: 30),
              Row(
                children: [
                  Icon(Icons.email,
                  size: 35),
                  SizedBox(width: 10),
                  Text('varmaharshitha8@gmail.com', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      color: Colors.white
                  ),) ,
                ],
              )


  ]
        )














            

        )
    );

  }
}
