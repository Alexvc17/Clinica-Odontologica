import 'package:Clinica_Sebastian_Vallejo/views/Citas_Agendamiento.dart';
import 'package:Clinica_Sebastian_Vallejo/views/MisDatosPersonales.dart';
import 'package:Clinica_Sebastian_Vallejo/views/MisTratamientos.dart';
import 'package:Clinica_Sebastian_Vallejo/views/PagosRealizados.dart';
import 'package:flutter/material.dart';

void main() => runApp(Menu());

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        appBar: AppBar(
          title: Text('Menú Principal'),
        ),
        body: ListView(// es una escrctura tipo lista

        children: [// children en un widget 

        Divider(),
        ListTile(
        
                  
                  title: Text("Mis datos personales"),
                  trailing: Icon(Icons.chrome_reader_mode),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>MisDatosPersonales()));
                    
            
                  },
        ),

        Divider(),
        ListTile(
        
                  
                  title: Text("Mis tratamientos"),
                  trailing: Icon(Icons.accessibility),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>MisTratamientos()));
                    
            
                  },
        ),

        Divider(),
        ListTile(
                
                  
                  title: Text("Citas y Agentamiento"),
                  trailing: Icon(Icons.contact_mail),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>CitasAgendamiento()));
                    
            
                  },
                ),

        Divider(),
        ListTile(
                
                  title: Text("Pagos realizados"),          
                  trailing: Icon(Icons.attach_money),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>PagosRealizados()));
                    
            
                  },
                ),


        ],



        )
      ),    
    );
    
  }
}

//ncesita un menu view con oepraciones
//inout box
//ingresamos a las vistas y retornamos le resultado de la oepracion