import 'package:Clinica_Sebastian_Vallejo/views/cardViews/card_Pagos.dart';
import 'package:flutter/material.dart';


void main() => runApp(PagosRealizados());

class PagosRealizados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('Pagos realizados'),
        ),
        body: Mycard2(),
     
    );
  }
}

