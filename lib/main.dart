import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Demo",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Padding Demo"),
                Text(
                  "Container Demo",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    foregroundDecoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 20.0)
                        ]),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 20.0)
                        ]),
                    height: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 40, 0),
                  child: Container(
                    foregroundDecoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 20.0)
                        ]),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 20.0)
                        ]),
                    height: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(
                    foregroundDecoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 20.0)
                        ]),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 20.0)
                        ]),
                    height: 20,
                  ),
                )
              ]),
        ));
  }
}
