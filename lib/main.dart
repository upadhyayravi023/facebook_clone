import 'package:flutter/material.dart';

void main(){
  runApp(const Facebook());
}

class Facebook extends StatelessWidget{
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
      
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        body: Container(
          color:const Color(0xff4267B2),
          child: const SafeArea(
            top: false,
            bottom: false,
            child: Login(),
          ),
        )
      ),
   );
  }
  
}

class Login extends StatefulWidget{
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login>{
  @override
  Widget build(BuildContext context) {
     return Column(
       children: [
         const SizedBox(
           height: 160,
         ),
         const Center(
           child: Text('facebook',
                 style:
               TextStyle(fontFamily: 'Roboto',
               fontSize: 60.00,
               color: Colors.white),

           ),
         ),
        Padding(padding:const EdgeInsets.fromLTRB(16, 25, 16, 16),
           child:Container(
               decoration:
               BoxDecoration(borderRadius: BorderRadius.circular(5.0)),
               child:  Column(children: [
                 TextFormField(
                   decoration:  InputDecoration(
                     fillColor: Colors.white,
                     filled: true,
                     hintText: ' Email or phone number',
                     enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(2.0),
                       borderSide: const BorderSide(
                         color: Colors.white10,
                       ),
                     ),
                   ),
                 ),

               TextFormField(
                 decoration:  InputDecoration(
                   hintText: ' Password',
                   fillColor: Colors.white,
                   filled: true,
                   enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(2.0),
                     borderSide:  const BorderSide(
                       color: Colors.white10,
                     ),
                   ),
                 ),
               ),
                 const SizedBox(
                   height: 10,
                 ),
                 ElevatedButton(onPressed: null,
                   style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.lightBlue,
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.00)),
                     fixedSize: const Size(400,55),
                   ),
                     child: const Text('Log In',style: TextStyle(fontSize: 16,
                         color: Colors.white),),
                 ),
                     ]
                   ),
           ),
        ),
         const SizedBox(
           height: 180,
          ),
         const TextButton(onPressed: null,
             child: Text('Sign Up for Facebook',
               style: TextStyle(fontSize: 16,color: Colors.white),)),
         const TextButton(onPressed: null,
             child: Text('Need Help?',
               style: TextStyle(fontSize: 16,color: Colors.white),))


       ],
     );
  }

}

