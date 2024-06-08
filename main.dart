import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
         title:const Text("BLACK HOLE",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30)
         ),
        actions: [
          IconButton(onPressed: () {}, icon:const Icon(Icons.menu),
          ),
        ],

        ),
        body:  SingleChildScrollView(
          child: Padding(
            padding:  const EdgeInsets.all(20.0),
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               const Text("SPACE DETAILS",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 50,
        
                ),
                Center(
                  child: Image.asset("assets/space1.png",height: 300,scale: 2,
                  ),
                  ),
                  const SizedBox(
                  height: 50,
                ),
                  const Text(
                     "A black hole is a region in space where the gravitational pull is so intense that nothing, not even light, can escape from it. Formed from the remnants of massive stars that collapse under their own gravity, black holes distort the fabric of spacetime around them. They are fascinating objects in astrophysics, offering insights into the nature of gravity and the behavior of matter under extreme conditions.",
                     style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w300
                      ),
                      textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent,
                          ),
                        child: const Text("SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                        ),
                    
                    
                      ),
                    ),
                  ),

                  //Second Screen

                  Center(
                    child: Image.asset("assets/space2.png",height: 300,
                    scale: 2),
                  ),
                  const Text(
                     "A black hole is a region in space where the gravitational pull is so intense that nothing, not even light, can escape from it. Formed from the remnants of massive stars that collapse under their own gravity, black holes distort the fabric of spacetime around them. They are fascinating objects in astrophysics, offering insights into the nature of gravity and the behavior of matter under extreme conditions.",
                     style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w300
                      ),
                      textAlign: TextAlign.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width:50,
                           decoration: BoxDecoration(color: Colors.orange,
                           borderRadius: BorderRadius.circular(100),
                           ),
                        ),
                        Container(
                          height: 50,
                          width:50,
                           decoration: BoxDecoration(color: Colors.greenAccent,
                           borderRadius: BorderRadius.circular(100),
                           ),
                        ),
                        Container(
                          height: 50,
                          width:50,
                           decoration: BoxDecoration(color: Colors.redAccent,
                           borderRadius: BorderRadius.circular(100),
                           ),
                        ),
                        Container(
                          height: 50,
                          width:50,
                           decoration: BoxDecoration(color: Colors.pinkAccent,
                           borderRadius: BorderRadius.circular(100),
                           ),
                        ),
                      ],
                    ),
                  ),
                   
                  //Third screen

                  Center(child: Image.asset("assets/space3.png",height: 300,scale: 2),
                  ),

                  const Text(
                     "A black hole is a region in space where the gravitational pull is so intense that nothing, not even light, can escape from it. Formed from the remnants of massive stars that collapse under their own gravity, black holes distort the fabric of spacetime around them. They are fascinating objects in astrophysics, offering insights into the nature of gravity and the behavior of matter under extreme conditions.",
                     style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w300
                      ),
                      textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                 
                  //button
                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.lightBlue,
                          ),
                        child: const Text("SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                        ),
                    
                      ),
                    ),
                  ),
                 
                 //footer
                 const SizedBox(
                  height: 50,
                 ),
                 Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30
                  ),
                 ),
                 const SizedBox(
                  height: 10,
                 ),
                const Text("BLACK HOLE",
                style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600
                ),
                ),
                 
                const SizedBox(
                  height: 10,
                 ),

                const Text("A black hole is a region of space where gravity is so strong that nothing, not even light, can escape from it.",
                style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w100
                ),
                ),
                

                const SizedBox(
                  height: 50,
                 ),






          
          
          
            ],
            ),
          ),
        ),     
        ),
        debugShowCheckedModeBanner: false,

      );
      

    
  }
}