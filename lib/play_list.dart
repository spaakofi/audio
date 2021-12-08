import 'package:flutter_application_3/play_list.dart';
import 'package:flutter/material.dart';

class PlayList extends StatelessWidget {
  const PlayList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xFFEFEFEF),
          child: ListView(
            padding:const EdgeInsets.all(20),
            children: [
              Container(
                height: 200,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  // color: Colors.blue,
                  image: DecorationImage(
                    image: AssetImage('assets/images.jpg'),
                    fit: BoxFit.cover
                  )
                )
              ),
              const Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(  
                  subtitle: Text('3M Followers',
                  style: TextStyle(fontSize:16, 
                  fontStyle: FontStyle.italic),),
                  title: Text ('Kwabena Kwabena',
                  style:TextStyle(fontSize:25)
                ,),
              ),
              ),
              TextButton(
                onPressed: null,
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                   Text('Shuffle Play',
                  style: TextStyle(fontSize:30,),
                  // Icon :(Icons.shuffle_rounded,)
                  )],
              ),
               )
              ],
          ),
        ),

      ),
    );
  }
}