
import 'package:flutter/material.dart';

void main()
{
  runApp(const Netflix());
}

class Netflix extends StatelessWidget{
  const Netflix({super.key});

  @override 
   Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text(
            "NETFLIX",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w900,
              color: Colors.red,

            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemCount: 15,
            itemBuilder:(BuildContext context,int index){
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const  Text(
                    "Movies",
                    style: TextStyle(
          
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
          
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWHMTd5mh-pPot8K3NTccNgQPx8kiEcswZxw&s"),
          
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk0wQWpJHn7XiGtLrd8g0CzkD8MgMUQLruMQ&s "),
                        ),
          
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQARsRgfymrPIkd1oyWgYmYJH7erzvrOsZfqQ&s"),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR07_G4WgYI3lCnafU6bqI4H0UjZMarb_3cdQ&s"),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network(" https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxxdfyEWwjCy1-C6yyfcouwH6YW__QHozxXQ&s"),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlehMZkIfQaLhGlweyMXNTlRP7JkD9o30b6Q&s "),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJnEQlXx7lJX6n865sQ-_qO6pB46T6_G6yiA&s "),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network(" https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVNV9RKshVr7-WjMge2HGPhnCVYm1pSL3dFw&s",),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkPyWAq-nCN1JOyUaMOvsEY3pCyxWbubwHCw&s",),
                        ),
                        Container(
                            padding: const EdgeInsets.all(7),
                          height: 300,
                          width: 300,
                          child: Image.network("https://c8.alamy.com/comp/F762X4/indian-bollywood-hindi-film-movie-poster-of-bol-bachchan-a-rohit-shetty-F762X4.jpg"),
                        ),
                      ],
                    ),
                    
                  ),
          
                ],
          
              );
            }
            ),
        ),
      ),
    );

   }
}