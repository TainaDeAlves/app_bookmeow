import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BoockMeNow"),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          children: const [
            SizedBox(
              height: 100,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 153, 0),
                ),
                padding: EdgeInsets.symmetric(vertical: 28, horizontal: 16),
                  child: Text(
                "Olá Tainá",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )),
            ),
            ListTile(
              leading: Icon(Icons.login), // lado esquerdo
              // trailing: Icon(Icons.login), lado direito
              title: Text("Login"),
            ),
            ListTile(
              leading: Icon(Icons.list), // lado esquerdo
              // trailing: Icon(Icons.login), lado direito
              title: Text("Servicos"),
            ),
            ListTile(
              leading: Icon(Icons.help), // lado esquerdo
              // trailing: Icon(Icons.login), lado direito
              title: Text("Dúvidas"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.info), // lado esquerdo
              // trailing: Icon(Icons.login), lado direito
              title: Text(" Sobre BoockMeNow"),
            )
          ],
        ),
      ),
    );
  }
}
