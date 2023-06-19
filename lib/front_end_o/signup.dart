import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'LoginScreen.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
              const SizedBox(height: 60),
              Container(
                  child: Padding(
                      padding: const EdgeInsets.all(40),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            const Center(
                              child: Text(
                                'Create Account ',
                                //textAlign: TextAlign.left,
                                style:  TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.w500),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            //             const Text('Account',
                            // //textAlign: TextAlign.left,
                            // style: TextStyle(
                            //     color: Colors.white,
                            //     fontSize: 60,
                            //     fontWeight: FontWeight.w500),
                            //     textAlign: TextAlign.left,),
                
                            const SizedBox(height: 45),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                filled: true,
                                fillColor: const Color.fromARGB(255, 153, 146, 134),
                                hintText: 'first name',
                              ),
                            ),
                            const SizedBox(height: 20),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                filled: true,
                                fillColor: const Color.fromARGB(255, 153, 146, 134),
                                hintText: 'last name',
                              ),
                            ),
                            const SizedBox(height: 20),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                filled: true,
                                fillColor: const Color.fromARGB(255, 153, 146, 134),
                                hintText: 'User_name',
                              ),
                            ),
                            const SizedBox(height: 20),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                filled: true,
                                fillColor: const Color.fromARGB(255, 153, 146, 134),
                                hintText: 'password',
                              ),
                            ),
                            const SizedBox(height: 43),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const HomeScreen()));
                                },
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30)),
                                    backgroundColor:
                                        const Color.fromARGB(255, 250, 250, 250),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 17),
                                    textStyle: const TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                                child: const Text(
                                  "Register",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                            ),
                            const SizedBox(height: 20),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    'Already have a acoount?',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const HomeScreen()));
                                        style:
                                        ElevatedButton.styleFrom(
                                            backgroundColor:
                                                const Color.fromARGB(255, 242, 71, 71));
                                      },
                                      child: const Text('Login'))
                                ],
                              ),
                            )
                            // Center(
                            //   child: ElevatedButton(
                            //     style: ElevatedButton.styleFrom(
                            //        primary: Color.fromARGB(255, 153, 146, 134), //background color of button
                            //        //side: BorderSide(width:3, color:Colors.brown), //border width and color
                            //        elevation: 3, //elevation of button
                            //        shape: RoundedRectangleBorder( //to set border radius to button
                            //                 borderRadius: BorderRadius.circular(30)
                            //             ),
                            //         padding: EdgeInsets.all(20) //content padding inside button
                            //    ),onPressed: (){},child: Text('Register'),
                            // ),
                            // )
                          ])))
                      ],
                    ),
            )));
  }
}
