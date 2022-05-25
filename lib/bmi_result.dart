import 'package:flutter/material.dart';

class Bmi_Result extends StatelessWidget {
  final int result;
  final bool ismale;
  final int age;
  Bmi_Result({
    required this.result,
    required this.age,
    required this.ismale,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.keyboard_arrow_left,
          ),
        ),
        title: Text('BmiResult',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child:   Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text('Gender:${ismale?'male':'female'}',

              style: TextStyle(

                fontWeight: FontWeight.bold,

                fontSize: 25,

              ),

            ),
            Text('Result:$result',

              style: TextStyle(

                fontWeight: FontWeight.bold,

                fontSize: 25,

              ),

            ),
            Text('Age:$age',

              style: TextStyle(

                fontWeight: FontWeight.bold,

                fontSize: 25,

              ),

            ),
          ],

        ),
      ),

    );
  }
}
