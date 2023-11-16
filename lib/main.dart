import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Rubik Medium'),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 24,
                            fontFamily: 'Rubik Medium'),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                'Log In.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Rubik Medium'),
              )),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                'Lorem ipsum Example email khan,\n vlog on the Go to Join us for the better of .',
                textAlign: TextAlign.center,
                style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Rubik Regular'),
              ),
                  )),
              const SizedBox(height: 30,),

              Padding(padding: const EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      prefixIcon: Icon(
                        Icons.email_rounded,
                        color: Colors.blueGrey.shade400,
                      ),
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),
              const SizedBox(height: 10,),
              Padding(padding: const EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.lock,color: Colors.blueGrey.shade400,),
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueGrey.shade900,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    )

                  ),
                ),
              ),
              const SizedBox(height: 10,),

              const Row(mainAxisAlignment: MainAxisAlignment.end,

                children: [ Padding(padding: EdgeInsets.only(right: 20),
                  child: Text('Forgot Password?',style: TextStyle(fontFamily: 'Rubik Medium',decoration: TextDecoration.underline,
                  ),),
                ),],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.orange.shade800,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(fontSize: 20, fontFamily: 'Rubik Medium'),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("Don't have an account.",
                    style:
                        TextStyle(fontSize: 15, fontFamily: 'Rubik Regular')),
                SizedBox(
                  width: 3,
                ),
                Text(
                  'Sign Up.',
                  style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 15,
                    color: Colors.deepOrange,
                  ),
                )
              ])
            ],
          ),
        ),
      ),
    );
  }
}
