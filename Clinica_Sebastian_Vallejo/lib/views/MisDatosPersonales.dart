import 'package:flutter/material.dart';

void main() => runApp(MisDatosPersonales());

class MisDatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('Mis Datos Personales'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(60),
        

              child: Column(

                  children: [
                    
             

                    Text("\nNombres y Apellidos", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.blue,),),
                    Text("  Sebastian Alexander Vallejo Coral\n\n",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),

                    Text("Código Estudiantil", style: TextStyle(fontSize: 25, color: Colors.blue,fontWeight: FontWeight.bold),),
                    Text("216036146\n\n",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),

                    Text("Dirección", style: TextStyle(fontSize: 25, color: Colors.blue,fontWeight: FontWeight.bold),),
                    Text("Mzna 8 Barrio La Floresta\n\n",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),

                    Text("Teléfono", style: TextStyle(fontSize: 25, color: Colors.blue,fontWeight: FontWeight.bold),),
                    Text("3123038223\n\n",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),

                    Text("Correo Electrónico", style: TextStyle(fontSize: 25, color: Colors.blue,fontWeight: FontWeight.bold),),
                    Text("vallejosebasitan97@gmail.com\n\n",style: TextStyle(fontSize: 16), textAlign: TextAlign.justify),

                    
                  ],

              )
        
        ) 
     
    );
  }
}