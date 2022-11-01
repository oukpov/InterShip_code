import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kfa_project/screen/AutoVerbal/Add.dart';
import 'package:kfa_project/screen/Customs/formTwinN.dart';
import 'package:kfa_project/screen/components/LandBuilding.dart';

class Menu_Screen extends StatefulWidget {
  
  const Menu_Screen({Key? key,required this.add}):super(key: key);
  final String add;

  // final
  @override
  State<Menu_Screen> createState() => _Menu_ScreenState();
}

class _Menu_ScreenState extends State<Menu_Screen> {
// static String data=Widget();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: sized_box_for_whitespace
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top:10,left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 28,
                child: 
                Image.asset('assets/images/KFA-Logo.png',),),
               
                const Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Text('APPRAISAL REGISTRATION FORM (ARF)',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
               const SizedBox(height: 19,),
                Text('ROPERTY INFORMATION ONLY:',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,)),
                // ower
                Row(
                  children: [
                    Text("Ower "),
                    Text('data name')
                  ],
                ),
                // property and area lane size
                Row(
                  children: [
                    // property
                    Text('Address :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("${widget.add}",style: TextStyle(fontSize: 13),),
                    const SizedBox(width: 30,),
                    // Area lane size 
                   
                  ],
                ),
                // location address
                Text('property location : data'),
                // register by and date
                Row(
                  children: const[
                    Text('register by : data'),
                    SizedBox(width: 30,),
                    Text('Date : data'),
                  ],
                ),
                
            const    Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Text('VALUATION DEPARTMENT USE ONLY:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ),
                // pay by bank to someone in officer and Force sala
                Row(
                  children: [
                    Text('First payment : data:${widget}'),
                    SizedBox(width: 30,),
                    Text('Force sala : data')
                  ],
                ),
                // phone number and valuetion Fee 
               Row(
                children: const[
                   Text('Cantact : data phone'),
                   SizedBox(width: 30,),
                Text('valuetion Fee : data'),
                ],
               ),
               // Normal and Comment
               Row(
                children: const[
                  Text('Normal : data'),
                  SizedBox(width: 30,),
                  Text(('Comment : data'))
                ],
               ),
               // verify by and approve by
               Row(
                children: const[
                  Text('Verify by : data'),
                  SizedBox(width: 30,),
                  Text(('Approve by : data'))
                ],
               ),
               // Choose Location
               Text('Choose Location : data'),
               // Choose Location
               Text('Choose File : data'),
               // Choose Location
               Text('Choose Image : data'),
                 TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Add();
                  },));
                }, child: Text('Back')),
            ],
          ),
        ),
      ),
    );
  }
}