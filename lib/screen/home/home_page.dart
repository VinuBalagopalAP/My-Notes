// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   late final TextEditingController _email;
//   late final TextEditingController _password;

//   @override 
//   void initState() {
//     _email = TextEditingController();
//     _password = TextEditingController();
//     super.initState();
//   }

//   @override
//   void dispose() {
//     _email = TextEditingController();
//     _password = TextEditingController();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       builder: ((context, snapshot) {
//         return Scaffold(
//           appBar: AppBar(
//             title: const Text('Register'),
//           ),
//           body: Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Column(
//               children: [
//                 TextField(
//                   controller: _email,
//                   enableSuggestions: false,
//                   autocorrect: false,
//                   keyboardType: TextInputType.emailAddress,
//                   decoration: InputDecoration(
//                     hintText: 'Enter your email',
//                     labelText: 'Email',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 20.0),
//                 TextField(
//                   controller: _password,
//                   enableSuggestions: false,
//                   autocorrect: false,
//                   obscureText: true,
//                   decoration: InputDecoration(
//                     hintText: 'Enter your password',
//                     labelText: 'Password',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 20.0),
//                 TextButton(
//                   onPressed: () async {
//                     final email = _email.text;
//                     final password = _password.text;

//                     final userCredential = await FirebaseAuth.instance
//                         .createUserWithEmailAndPassword(
//                       email: email,
//                       password: password,
//                     );

//                     print(userCredential);
//                   },
//                   child: const Text('Register'),
//                 ),
//               ],
//             ),
//           ),
//         );
//       }),
//     );
//   }
// }
