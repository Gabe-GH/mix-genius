import 'package:flutter/material.dart';

class RecipeScreen extends StatelessWidget {
  TextStyle myTextStyle(double text_size, FontWeight text_weight) {
    return TextStyle(
        color: Colors.white, fontSize: text_size, fontWeight: text_weight);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111729),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 30),
                Divider(
                  height: 10,
                  thickness: 1,
                  color: Color(0xFF4C748B),
                  indent: 0,
                  endIndent: 0,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Hibiscus Sunset Daquiri",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  height: 10,
                  thickness: 1,
                  color: Color(0xFF4C748B),
                  indent: 0,
                  endIndent: 0,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "The Hibiscus Sunset Daquiri is a tropical revelation. It transforms the classic Daquiri into a playful and vibrant journey with the sweet and tangy taste of hibiscus. This ruby-toned cocktail is a true feast for both the eyes and taste buds, perfect for those sunsets at the beach or just a little daydreaming.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  height: 10,
                  thickness: 1,
                  color: Color(0xFF4C748B),
                  indent: 0,
                  endIndent: 0,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      "Ingredients:",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        "Procedure: \n1. Make the hibiscus syrup by boiling equal parts of water and sugar, add dried hibiscus flowers, let it reduce on medium heat until it thickens to a syrup, strain it to remove the flowers, and then let it cool.2. Pour the rum, fresh lime juice, and hibiscus syrup into a cocktail shaker. 3. Add ice cubes into the shaker until it's half full. 4. Shake vigorously until the outside of the shaker becomes frosted. 5. Strain the mixture into a chilled cocktail glass. 6. Garnish with a hibiscus flower. 7. Serve and enjoy the exotic twist on a timeless classic.    Remember, always swirl your drink gently before every sip to enjoy all the dimensions of its complex, tropical flavour.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            height: 1.5),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 50),
                  child: Row(
                    children: [
                      Flexible(
                        child: Text(
                          "Remember always swirl your drink gently before every sip to enjoy all the dimentsions of its complex, tropical flavor.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
