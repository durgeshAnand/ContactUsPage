// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "<'-'>",
        textAlign: TextAlign.center,
      )),
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          gradient: LinearGradient(
            begin: Alignment(1.394, 1.16),
            end: Alignment(-0.773, -0.835),
            colors: <Color>[Color(0xff4c5baa), Color(0xff000000)],
            stops: <double>[0, 0.825],
          ),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(
              decelerationRate: ScrollDecelerationRate.fast),
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Team Techkriti'23",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 43,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "EVENTS AND COMPETITIONS",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\anita.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    // const SizedBox(
                    //   height: 80,
                    //   width: 320,
                    //   child: Text(
                    //     "ANITA, HEAD,  ",
                    //     textAlign: TextAlign.center,
                    //     selectionColor: Colors.white,
                    //   ),
                    // ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Anita Waskale\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Events and Competition\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 7267960043",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\sanskar.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Sanskar Mittal\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Events and Competition\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9826360038",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17.5,
              ),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 320,
                    height: 300,
                    child: Material(
                      borderRadius: BorderRadius.circular(300),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset(
                        'android\\assets\\images\\aryanAgarwal.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 400,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      //   fontSize: 30,
                      color: Colors.white70,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Aryan Agarwal\n",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "Head, Events and Competition\n",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      TextSpan(
                        text: "+91 9826360038",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "MARKETING",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      width: 17.5,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\kshitiz.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Kshitiz Mittal\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Marketing\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9799423547",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\utkarsh.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Utkarsh Srivastava\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Marketing\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 6387196722",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17.5,
              ),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 320,
                    height: 300,
                    child: Material(
                      borderRadius: BorderRadius.circular(300),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset(
                        'android\\assets\\images\\aryan.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 400,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      //   fontSize: 30,
                      color: Colors.white70,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Aryan Garg\n",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "Head, Marketing\n",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      TextSpan(
                        text: "+91 7232984679",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "PUBLIC RELATIONS",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      width: 17.5,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\aditya.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Aditya Subramanian\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, PubLic Relations\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9845690088",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\dhvani.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Dhvani Jain\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Public Relations\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9479677404",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17.5,
              ),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 320,
                    height: 300,
                    child: Material(
                      borderRadius: BorderRadius.circular(300),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset(
                        'android\\assets\\images\\animesh.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 400,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      //   fontSize: 30,
                      color: Colors.white70,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Animesh Tiwari\n",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "Head, Public Relations\n",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      TextSpan(
                        text: "+91 9415008264",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "WEB AND APP",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      width: 17.5,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\swayam.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Swayam Gupta\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Web and App \n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 8957370095",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\vihan.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Vihan Kochatta\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Web and App\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 7805026139",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "FINANCE",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 320,
                    height: 300,
                    child: Material(
                      borderRadius: BorderRadius.circular(300),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset(
                        'android\\assets\\images\\narendra.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 400,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      //   fontSize: 30,
                      color: Colors.white70,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Narendra J. Prajapat\n",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "Head, Finance\n",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      TextSpan(
                        text: "+91 7023972507",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "MEDIA AND PUBLICITY",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      width: 17.5,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\daksh.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Daksh Shrivastava\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Media and Publicity\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 8209393680",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\shreya.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Shreya Bhattacharya\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Media and Publicity\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 7991142880",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "DESIGN",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      width: 17.5,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\sejal.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Sejal Sahu\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Design\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 6264960259",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\anupam.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Anupam Anand\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Design\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9587295892",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "SHOW MANAGEMENT",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      width: 17.5,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\hariom.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Hariom Vedia\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Show Management\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9770061316",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\praveen.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Pravin Kumar Swami\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Show Management\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 6378795252",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "GENERAL SECRETARY, SNT COUNCIL",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 320,
                    height: 300,
                    child: Material(
                      borderRadius: BorderRadius.circular(300),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset(
                        'android\\assets\\images\\som.jfif',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 400,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      //   fontSize: 30,
                      color: Colors.white70,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Som Tambe\n",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text:
                            "General Secretary, Science and Technology council\n",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      TextSpan(
                        text: "+91 7506042942",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "FESTIVAL COORDINATORS",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    // const SizedBox(
                    //   width: 17.5,
                    // ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\devansh.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    // Container(
                    //   child: const Text(
                    //     "DEVANSH JAIN",
                    //     style: TextStyle(color: Colors.white70),
                    //   ),
                    // ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Devansh Jain\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Festival Coordinator\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9166052765",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 320,
                      height: 300,
                      child: Material(
                        borderRadius: BorderRadius.circular(300),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image.asset(
                          'android\\assets\\images\\aarjav.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                      width: 400,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            //   fontSize: 30,
                            color: Colors.white70,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Aarjav Jain\n",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: "Head, Festival Coordinator\n",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            TextSpan(
                              text: "+91 9828892904",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 17.5,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
