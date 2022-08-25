
import 'package:flutter/material.dart';
import 'package:flutter_custom_snackbar/snackbars.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FinalView(),
    );
  }
}

class FinalView extends StatefulWidget {
  const FinalView({Key? key}) : super(key: key);

  @override
  State<FinalView> createState() => _FinalViewState();
}

class _FinalViewState extends State<FinalView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 47, 47, 47),
        centerTitle: true,
        title: const Text("Brincando com Snackbars"),
      ),
      backgroundColor: const Color.fromARGB(255, 37, 37, 37),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,       
          
          children: [
            /// Failure
            MaterialButton(
              minWidth: 260.0,
              color: const Color(0xffc72c41),
              onPressed: () {
                ScaffoldMessenger.of(context)
                    .showSnackBar(MySnackBars.failureSnackBar);
              },
              child: const Text(
                "🔴 Eita, se lascou! ",
                style: TextStyle(color: Colors.white),
              ),
            ),

            /// Help
            MaterialButton(
              minWidth: 260.0,
              color: const Color(0xff3282B8),
              onPressed: () {
                ScaffoldMessenger.of(context)
                    .showSnackBar(MySnackBars.helpSnackBar);
              },
              child: const Text(
                "❔ Da uma ajudinha aqui, por favor. ",
                style: TextStyle(color: Colors.white),
              ),
            ),

            /// Success
            MaterialButton(
              minWidth: 260.0,
              color: const Color(0xff2D6A4F),
              onPressed: () {
                ScaffoldMessenger.of(context)
                    .showSnackBar(MySnackBars.successSnackBar);
              },
              child: const Text(
                "✅ Tudo ok! ",
                style: TextStyle(color: Colors.white),
              ),
            ),

            /// Warning
            MaterialButton(
              minWidth: 260.0,
              color: const Color(0xffFCA652),
              onPressed: () {
                ScaffoldMessenger.of(context)
                    .showSnackBar(MySnackBars.warningSnackBar);
              },
              child: const Text(
                "⚠ Que velocidade é essa, Junior?",
                style: TextStyle(color: Colors.white),
              ),
            ),
            MaterialButton(
              minWidth: 260.0,
              color: Color(0xff3282B8),
              onPressed: () {
                ScaffoldMessenger.of(context)
                    .showSnackBar(MySnackBars.likeSnackBar);
              },
              child: const Text(
                "👍 Deixou o like?",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
