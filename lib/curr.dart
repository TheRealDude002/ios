import 'package:flutter/material.dart';

class curr extends StatelessWidget{


  const curr({super.key});

  @override
  Widget build(BuildContext context){

    return const Scaffold(backgroundColor: Colors.blueGrey,

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("0", style: TextStyle( 
              fontSize: 40, fontWeight: FontWeight.w700, color: Color.fromARGB(225, 225, 225, 225)
              ),
               ),
                TextField
                (

                  style: TextStyle(color: Colors.black), 
                  decoration: InputDecoration(

                    

                    //helperText:("Enter the amount in dorrars"), helperStyle: TextStyle(color: Colors.white)
                  
                  
                    //label: Text("Enter the amount in dorrars", style: TextStyle(color: Colors.white)),)

                  hintText: "Please Enter The Amount in Dollars", hintStyle: (TextStyle(color: Colors.black)
                  ),
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Colors.black,

                  filled: true,

                  fillColor: Colors.white,

                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color:Colors.blueGrey,
                    width: 2,
                    style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(60))
              
                  ),
                  
            
            
                  ),
                  )
          
              
          ],
        ),
      )
    );
  }
}
/*
import 'package:flutter/material.dart';

class Curr extends StatelessWidget {
  const Curr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black, // Ensures text is visible
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello world",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
*/