import 'package:flutter/material.dart';

class Mycard2 extends StatelessWidget {
  const Mycard2({
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

                          leading: Icon(Icons.attach_money),
                          title: Text(' Pago 1', style: TextStyle(fontSize:17, color: Colors.green, fontWeight: FontWeight.bold),),

                          subtitle: 
                           Text("\nOrtodoncia\nFecha de pago: 8/1/2022\nMedio de Pago: Tarjeta de credito\nValor: 120.000\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.attach_money),
                          title: Text(' Pago 2', style: TextStyle(fontSize:17, color: Colors.green, fontWeight: FontWeight.bold),),

                          subtitle: 
                           Text("\nProtesis\nFecha de pago: 10/6/2022\nMedio de Pago: Tarjeta de credito\nValor: 300.000\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.attach_money),
                          title: Text(' Pago 3', style: TextStyle(fontSize:17, color: Colors.green, fontWeight: FontWeight.bold),),

                          subtitle: 
                           Text("\nCaries\nFecha de pago: 5/8/2022\nMedio de Pago: Tarjeta de credito\nValor: 80.000\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                          

                      )

              ],
   
            ),


        ),

    ],

     );
  }
}