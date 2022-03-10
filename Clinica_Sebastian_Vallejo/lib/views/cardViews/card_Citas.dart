import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

       padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    children: [

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.contact_mail),
                          title: Text(' Cita 1', style: TextStyle(fontSize:17, color: Colors.blue, fontWeight: FontWeight.bold),),

                          subtitle: 
                           Text("\nFecha: 4/5/2022\nHora: 2:00 PM\nOrtodoncia\nDoctora: Sandra Muñoz\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.contact_mail),
                          title: Text(' Cita 2', style: TextStyle(fontSize:17, color: Colors.blue, fontWeight: FontWeight.bold),),

                          subtitle: 
                           Text("\nFecha: 11/6/2022\nHora: 3:00 PM\Protesis\nDoctor: Pedro Torres\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.contact_mail),
                          title: Text(' Cita 3', style: TextStyle(fontSize:17, color: Colors.blue, fontWeight: FontWeight.bold),),

                          subtitle: 
                           Text("\nFecha: 6/8/2022\nHora: 8:30 AM\nCaries\nDoctor: Jose Luis García\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                          

                      )

              ],
   
            ),


        ),

    ],

     );
  }
}