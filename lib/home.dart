import 'package:flutter/material.dart';
import 'package:project12/button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            //image
            Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                    "https://scontent.ftun1-2.fna.fbcdn.net/v/t39.30808-6/311015496_2798946963582955_3153981570267913091_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=q8-NgZcl-CIAX_rfXI7&_nc_ht=scontent.ftun1-2.fna&oh=00_AfDY6aEbNI1ooqMefq9h7GhpBsT1kq7j2ehzW7UzAIbW9Q&oe=637E82DD",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //infos
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Seyf Yacoub",
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 7,
                ),
                Image.network(
                  "https://cdn-icons-png.flaticon.com/512/4823/4823340.png",
                  width: 25,
                ),
              ],
            ),
            const SizedBox(
              height: 7,
            ),
            //subtitle
            const Text(
              "Playing around with Flutter ❤",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //social media
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  "https://cdn-icons-png.flaticon.com/512/4406/4406234.png",
                  width: 40,
                ),
                Image.network(
                  "https://cdn-icons-png.flaticon.com/512/4406/4406234.png",
                  width: 40,
                ),
                Image.network(
                  "https://cdn-icons-png.flaticon.com/512/4406/4406234.png",
                  width: 40,
                ),
                Image.network(
                  "https://cdn-icons-png.flaticon.com/512/4406/4406234.png",
                  width: 40,
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            //buttons
            Column(
              children: [
                MyButton(
                  title: "Buy me coffee",
                  icon:
                      "https://cdn-icons-png.flaticon.com/512/2178/2178911.png",
                  color: Colors.white,
                  onClick: () {},
                ),
                const SizedBox(
                  height: 15,
                ),
                MyButton(
                  title: "Buy me coffee",
                  icon:
                      "https://cdn-icons-png.flaticon.com/512/2178/2178911.png",
                  color: Colors.white,
                  onClick: () {},
                ),
                const SizedBox(
                  height: 15,
                ),
                MyButton(
                  title: "Buy me coffee",
                  icon:
                      "https://cdn-icons-png.flaticon.com/512/2178/2178911.png",
                  color: Colors.white,
                  onClick: () {},
                ),
                const SizedBox(
                  height: 15,
                ),
                MyButton(
                  title: "Buy me coffee",
                  icon:
                      "https://cdn-icons-png.flaticon.com/512/2178/2178911.png",
                  color: Colors.white,
                  onClick: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
