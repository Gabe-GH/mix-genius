import 'package:flutter/material.dart';
import 'recipe_screen.dart';

class DrinkCreationScreen extends StatefulWidget {
  @override
  State<DrinkCreationScreen> createState() => _DrinkCreationScreenState();
}

class _DrinkCreationScreenState extends State<DrinkCreationScreen> {
  // @override
  // void initState() {
  //   super.initState();

  // }

  @override
  Widget build(BuildContext context) {
    TextEditingController drinkInputTextController = TextEditingController();
    bool textFieldEmpty = true;

    return Scaffold(
      backgroundColor: Color(0xFF111729),
      body: Column(
        children: [
          Spacer(),
          Text(
            "MIXGENIUS",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
              height: 164,
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  controller: drinkInputTextController,
                  cursorColor: Colors.white,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                      fontStyle: FontStyle.normal),
                  decoration: InputDecoration(
                      hintText: "Describe the drink you want to create",
                      hintStyle: TextStyle(
                          color: Color(0xFF8593AD),
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.italic),
                      filled: true,
                      fillColor: Color(0xFF20293A),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 2,
                            color: Color(0xFF4C748B),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 2,
                            color: Color(0xFF64cae3),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 20.0, horizontal: 20)),
                  maxLines: 100,
                  autofocus: false,
                  autocorrect: true,
                ),
              )),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            child: Text(
              "Generate",
              style: TextStyle(color: Color(0xFF8593AD)),
            ),
            style: ElevatedButton.styleFrom(
                primary: Color(0xFF20293A),
                textStyle: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            onPressed: (){
              // !TODO: Disable bttn until text field is filled
              Navigator.push(context, MaterialPageRoute(builder: (context) => RecipeScreen()));
            },
          ),
          Spacer()
        ],
      ),
    );
  }
}
