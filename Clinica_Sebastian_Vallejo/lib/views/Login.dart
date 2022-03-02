import 'package:Clinica_Sebastian_Vallejo/views/Menu.dart';
import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  


//controlador user
final _user = TextEditingController();


//controlador contraseña
final _pass = TextEditingController();

String usuario ='';
String passw='';

@override

   Widget build(BuildContext context) {
    return Scaffold( 

        appBar: AppBar(
          title: Text('Clinica Odontológica - Sebastian Vallejo'),
        ),

    body: Column(
      
      children: [

        _titulo(),
         _usuario(),
         _password(),
         _boton(),
   

      ],
    )
         

    );
    
  }


Widget _titulo(){

return Text(

  '\nBienvenido\n',

  style: TextStyle(

    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    fontSize: 30, 

  ),
  
  );
}
//inputs
Widget _usuario(){

   return TextField(
      controller: _user,
      
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(

        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        //PlaceHolder
        hintText: 'Agrega tu username', 
        //texto arriba del input
        labelText: 'Nombre de usuario',
        //texto de ayuda
        helperText: '!Debes solo ingresar tu username¡\n\n',

        suffixIcon: Icon(Icons.supervised_user_circle),

      ),
   );
 }

//inputs
Widget _password(){

   return TextField(
     
      controller: _pass,
      
      textCapitalization: TextCapitalization.sentences,
      obscureText: true,
      decoration: InputDecoration(

        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        //PlaceHolder
        hintText: 'Ingresa tu contraseña', 
        //texto arriba del input
        labelText: 'Contraseña',
        //texto de ayuda
         helperText: '!Debes solo ingresar tu contraseña¡\n\n!',


        suffixIcon: Icon(Icons.blur_linear),

      ),
   );
 }


 Widget _boton(){

    return FlatButton(

        child: Text('Ingresar'),
        onPressed: (){
          
          usuario = _user.text;
          passw = _pass.text;

          if(usuario== 'SebastianV' && passw == '12345'){

            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=> Menu()));

          }else{

            return showDialog(

              context: context, builder: (context){

                return AlertDialog(content: 
                Text('Usuario o Contraseña Incorrectos')
                );
              },
            );
          }          

        },
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
             color: Colors.green,


    );

  }




}
