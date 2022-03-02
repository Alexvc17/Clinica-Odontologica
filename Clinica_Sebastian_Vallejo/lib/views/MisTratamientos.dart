import 'package:flutter/material.dart';

void main() => runApp(MisTratamientos());

class MisTratamientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('Mis Tratamientos'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
        

              child: Column(

                  children: [
                    
             

                    Text("\n• Ortodoncia •", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Fecha: 2/2/2022 \n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Observaciones: Se realizaran movimientos que desplazan los dientes de forma individual o en bloque corrigiendo la dentadura.\n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                    Text("• Prótesis •", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Fecha: 9/2/2022 \n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Observaciones: Se restaurará la anatomía de los dientes y la relación entre los maxilares.\n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                    Text("• Caries •", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Fecha: 16/2/2022 \n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Observaciones: Se conserva el diente y su tejido sano, evitando la extracción de las piezas afectadas.\n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                    
                  ],

              )
        
        ) 
     
    );
  }
}