import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
            const  SizedBox(height: 50,),
            // Maintenance Box
            const  Row(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Image(image: AssetImage('assets/logo.png'), height: 50, width: 50,),
                 SizedBox(width: 10,),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(
                       'Maintenance',
                       style: TextStyle(
                           fontSize: 24,
                           fontFamily: 'Rubik Medium',
                           color: Color(0xff2D3142)
                       ),
                     ),
                     Text(
                       'Box',
                       style: TextStyle(
                           fontSize: 24,
                           fontFamily: 'Rubik Medium',
                           color: Colors.deepOrangeAccent
                       ),
                     ),
                   ],
                 ),

                ],
              ),
            const  SizedBox(height: 40,),
            // Login text
            const  Center(
                  child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Rubik Medium',
                  color: Color(0xff2D3142)
                ),
              )),
            const  SizedBox(height: 10,),
            // lorem text
            const  Center(
                  child: Text(
                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980)
                    ),
                  )),
            const SizedBox(height: 50,),
            // Email text field
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration:  InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(Icons.email, color: Color(0xff323F4B)),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                    enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Color(0xffE4E7EB)),
          borderRadius: BorderRadius.circular(10),
        )
                ),
              ),
            ),
              // Password text field
              Padding(
                padding:  const EdgeInsets.only(left:20, right: 20, top: 10),
                child: TextFormField(
                  decoration:  InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F4B)),
                      suffixIcon: const Icon(Icons.visibility_off_outlined, color: Color(0xff323F4B)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
              ),
              const SizedBox(height: 8,),
              // forget password text
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 18),
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Colors.black87,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            const SizedBox(height: 80,),
              // Login button
              Container(height: 50,
              width: 300,
                decoration:  BoxDecoration(
                 color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(18),
               ),
                child: const Center(
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white
                      ),
                    )),
              ),
            const  SizedBox(height: 15,),
            // sign up
            const  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account?',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)
                  ),
                ),
                Text(
                  'Sign Up ',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Colors.deepOrangeAccent
                  ),
                ),
              ],
            ),
            ],
          ),
        ),
      ),
    );
  }
}
