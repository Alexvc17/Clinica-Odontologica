import 'package:Clinica_Sebastian_Vallejo/views/cardViews/card_Citas.dart';
import 'package:flutter/material.dart';


void main() => runApp(CitasAgendamiento());

class CitasAgendamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('Citas y Agendamiento'),
        ),


        body: MyCard(),
     
    );
  }
}

