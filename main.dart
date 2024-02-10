import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(235, 219, 199, 199),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Column(
              children: [
                Text(
                  'My Profile',
                  style: TextStyle(
                    color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '(Welcome To My Profile)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Column(
                children: [ 
                Container(
                margin: EdgeInsets.only(top: 11),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/male_avatar.jpg'),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(65),
                  border: Border.all(
                    color: Colors.blue,
                    width: 2,  
                  ),
                ),
              ),
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                  'Mridul Pal',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ),
              ),
               const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                  'teodg003@gmail.com',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey,
                  ),
                  ),
                ),
              ),
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Text(
                  'Raniganj, India',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 11, right: 11),
                child: Container(
                  
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(width: 2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Data 1', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 2', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                        'Data 3', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 4', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                        ],
                      )
                    ],
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 11, right: 11),
                child: Container(
                  
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(width: 2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Data 1', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 2', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                        'Data 3', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 4', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                        ],
                      )
                    ],
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 11, right: 11),
                child: Container(
                  
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(width: 2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Data 1', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 2', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                        'Data 3', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 4', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                        ],
                      )
                    ],
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 11, right: 11),
                child: Container(
                  
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(width: 2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Data 1', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 2', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                        'Data 3', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Data 4', 
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                        ],
                      )
                    ],
                  )
                ),
              ),
            ],
        ),
        
           
      ),
    ),
  );
}