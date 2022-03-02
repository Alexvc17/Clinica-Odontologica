import 'package:flutter/material.dart';


void main() => runApp(PagosRealizados());

class PagosRealizados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('Pagos realizados'),
        ),
        body: Padding(
          
          padding: const EdgeInsets.all(5),
        

              child: Column(

                  children: [
                    
             

                    Text("\n\n\n__________________________________\n", style: TextStyle(fontSize: 25, color: Colors.green, fontWeight: FontWeight.bold),),
                    Text("Ortodoncia", style: TextStyle(fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold),),
                    Text("Fecha de pago: 8/1/2022",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),
                    Text("Medio de Pago: Tarjeta de credito ",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Valor: 120.000\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                    
                    Text("Protesis",style: TextStyle(fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold),),
                    Text("Fecha de pago: 10/6/2022",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),
                    Text("Medio de Pago: Tarjeta de credito ",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Valor: 300.000\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                   
                    Text("Caries",style: TextStyle(fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold),),
                    Text("Fecha de pago: 5/8/2022",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),
                    Text("Medio de Pago: Tarjeta de credito ",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Valor: 80.000",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("__________________________________", style: TextStyle(fontSize: 25, color: Colors.green, fontWeight: FontWeight.bold),),
                  ],

              )
        
        ) 
     
    );
  }
}