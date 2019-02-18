import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Design',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Profile(),
    )
  );
}

class Profile extends StatefulWidget {
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  // ========================
  // Color geral
  final Color myColor = Color(0xFF4667F2);

  @override
  void initState() {

    // =======================================
    // ========== FULL SCREEN ================
    SystemChrome.setEnabledSystemUIOverlays([]);
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: myColor,
        leading: Icon(Icons.subject),
        title: Text('Profile'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // ========================
              // ==== ONLY PROGRAMMER ==
              // =======================
            },
          ),
           IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              // ========================
              // ==== ONLY PROGRAMMER ==
              // =======================
            },
           ),
        ],
      ),
      body: Container(
        child: Stack(
          children: <Widget>[

                 Container(
                   padding: const EdgeInsets.only(top: 32,right: 14, left: 14),
              color: myColor,
              width: double.infinity,
              height: MediaQuery.of(context).size.width / 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: <Widget>[
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            'http://192.168.1.248/login/imgs/imgs.jpg'
                            
                        ),
                        fit: BoxFit.cover
                      )
                    ),
                  ),
                 Container(
                   margin: const EdgeInsets.only(top: 20),
                   child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Dorivaldo dos Santos',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                        ),
                        ),
                      Text(
                        'Programmer',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      )
                    ],
                  ),
                 )
                   ],
                 ),
                  FloatingActionButton(
                    child: Icon(Icons.edit),
                    onPressed: () {
                      // ===============
                    },
                  )
                ],
              )
             ),

                
                Align(
                  alignment: Alignment.bottomCenter,
                  child:  Container(
                  padding: const EdgeInsets.only(left: 14, right: 14),
                   height: MediaQuery.of(context).size.height / 1.9,
                   width: MediaQuery.of(context).size.width,
                   child: SingleChildScrollView(
                     child: Column(
                       children: <Widget>[
                         Column(  
                           children: <Widget>[
                            Row(
                              
                              children: <Widget>[
                                 Icon(Icons.bookmark, size: 35, color: myColor,),
                                 Text('   About : ', style: TextStyle(fontSize: 19),),
                              ],
                            ),
                              Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: Text('A Maxipark do Morro-Bento alterou o horário de funcionamento a pensar em si. A partir de 16 de Julho estamos abertos todos os dias das 8h às 21h, incluindo Domingos e Feriados.', textAlign: TextAlign.justify, style: TextStyle(color: Colors.grey),),
                              ),
                              Container(
                                width: double.infinity,
                                child: Divider(),
                              )
                           ],
                         ),

                          Column(  
                           children: <Widget>[
                            Row(        
                              children: <Widget>[
                                 Icon(Icons.photo, size: 35, color: myColor,),
                                 Text('   Picture : ', style: TextStyle(fontSize: 19),),
                              ],
                            ),
                               Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          width: 150,
                                          height: 150,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(Radius.circular(8)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 8
                                              )
                                            ],
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                'http://192.168.1.248/login/imgs/img1.jpg'
                                              ),
                                              fit: BoxFit.cover
                                            )
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(left: 15),
                                          width: 150,
                                          height: 150,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(Radius.circular(8)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 8
                                              )
                                            ],
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                'http://192.168.1.248/login/imgs/dorivaldo.jpg'
                                              ),
                                              fit: BoxFit.cover
                                            )
                                          ),
                                        )
                                      ],
                                    ),
                                     Row(
                                      children: <Widget>[
                                        Container(
                                          margin: const EdgeInsets.only(top: 15),
                                          width: 150,
                                          height: 150,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(Radius.circular(8)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 8
                                              )
                                            ],
                                           
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                'http://192.168.1.248/login/imgs/img3.jpg'
                                              ),
                                              fit: BoxFit.cover
                                            )
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(left: 15),
                                          width: 150,
                                          height: 150,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(Radius.circular(8)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 8
                                              )
                                            ],
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                'http://192.168.1.248/login/imgs/img2.jpg'
                                              ),
                                              fit: BoxFit.cover
                                            )
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ),
                              Container(
                                width: double.infinity,
                                child: Divider(),
                              )
                           ],
                         ),
                         
                       ],
                     ),
                   ),
                 ),
                ),

              Positioned(
                  top: 150,
                  left: 15,
                  right: 15,
                  child:  Container(
                    padding: const EdgeInsets.only(left: 32, right: 32, top: 16),
                   width: MediaQuery.of(context).size.width / 1.2,
                   height: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.all(
                       Radius.circular(8)
                     ),
                     boxShadow: [
                       BoxShadow(
                         color: Colors.black26,
                         blurRadius: 8
                       )
                     ]
                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: <Widget>[
                       Column(
                         children: <Widget>[
                           Icon(Icons.people, size: 30, color: Colors.grey,),
                           Text('514', style: TextStyle(color: myColor, fontSize: 35),),
                           Text('Followers', style: TextStyle(color: Colors.grey),)
                         ],
                       ),
                        Column(
                         children: <Widget>[
                           Icon(Icons.person, size: 30, color: Colors.grey,),
                           Text('740', style: TextStyle(color: myColor, fontSize: 35),),
                           Text('Following', style: TextStyle(color: Colors.grey),)
                         ],
                       ),
                        Column(
                         children: <Widget>[
                           Icon(Icons.comment, size: 30, color: Colors.grey,),
                           Text('167', style: TextStyle(color: myColor, fontSize: 35),),
                           Text('Message', style: TextStyle(color: Colors.grey),)
                         ],
                       )
                     ],
                   ),
                 ),
                )
          ],
        ),
      ),
    );
  }
}