import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(const MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

  final double boxHeight = 70;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Column(
          children: [
            const SizedBox(height: 50,),
            Center(
              child: InkWell(
                  onTap: () async{
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/C.wav")
                    );
                  },
                child: Container(
                  child: const Center(child: Text("C", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 300,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink.shade600,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
              
                      BoxShadow(
                        color: Colors.pink.shade200,
                        offset: const Offset(-2, -2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap: (){
                  AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/D.wav")
                    );
                },
                child: Container(
                  child: const Center(child: Text("D", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 240,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.deepOrange.shade600,
                        offset: const Offset(2, 2),
                          blurRadius: 1,
                          spreadRadius: 0.2,
                      ),
              
                      BoxShadow(
                        color: Colors.deepOrange.shade200,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap:(){
                  AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/E.wav")
                    );
                },
                child: Container(
                  child: const Center(child: Text("E", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 210,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.amber[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.amber.shade600,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
              
                      BoxShadow(
                        color: Colors.amber.shade200,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),

            const SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/F.wav")
                    );
                },
                child: Container(
                  child: const Center(child: Text("F", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 180,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.lightGreen[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.lightGreen.shade600,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                          
                      BoxShadow(
                        color: Colors.lightGreen.shade200,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/G.wav")
                    );
              },
                child: Container(
                  child: const Center(child: Text("G", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 150,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.deepPurple.shade600,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
              
                      BoxShadow(
                        color: Colors.deepPurple.shade200,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),

            const SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/A.wav")
                    );
                },
                child: Container(
                  child: const Center(child: Text("A", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 120,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.blue[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.shade600,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
              
                      BoxShadow(
                        color: Colors.blue.shade200,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/audio/B.wav")
                    );
                },
                child: Container(
                  child: const Center(child: Text("B", style:TextStyle( fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,),),),
                  padding: const EdgeInsets.all(20),
                  width: 90,
                  height: boxHeight,
                  decoration: BoxDecoration(
                    color: Colors.purple[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple.shade600,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
              
                      BoxShadow(
                        color: Colors.purple.shade200,
                        offset: const Offset(2, 2),
                        blurRadius: 1,
                        spreadRadius: 0.2,
                      ),
                    ]
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
