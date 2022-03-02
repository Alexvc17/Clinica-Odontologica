import 'package:flutter/material.dart';


void main() => runApp(CitasAgendamiento());

class CitasAgendamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('Citas y Agendamiento'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(5),
        

              child: Column(

                  children: [
                    
             

                    Text("\n\n\n==========================", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("\nFecha: 4/5/2022",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Hora: 2:00 PM ",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Ortodoncia", style: TextStyle(fontSize: 16, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Doctora: Sandra Muñoz\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                    Text(" ==========================", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("\nFecha: 11/6/2022",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Hora: 3:00 PM",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Protesis",style: TextStyle(fontSize: 16, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Doctor: Pedro Torres\n\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    
                    Text(" ==========================", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("\nFecha: 6/8/2022",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Hora: 8:30 AM",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Caries",style: TextStyle(fontSize: 16, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Doctor: Jose Luis García",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    
                  ],

              )
        
        ) 
     
    );
  }
}