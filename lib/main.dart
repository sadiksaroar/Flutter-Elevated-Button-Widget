import 'package:flutter/material.dart';
import 'package:futurebuilder/newScreen.dart';

void main() {
runApp(HomeApp());
}

class HomeApp extends StatefulWidget {
HomeApp({Key? key}) : super(key: key);

@override
State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
@override
Widget build(BuildContext context) {
	return MaterialApp(
		debugShowCheckedModeBanner: false,
		home: Scaffold(
			appBar: AppBar(
			backgroundColor: Colors.green,
			title: const Text('SadikFutu'),
			),
			body: const FirstScreen()));
}
}

class FirstScreen extends StatelessWidget {
const FirstScreen({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
	return  Container(
	child: Center(
		child: ElevatedButton(
		child: Text('Elevated Button'),
		style: ElevatedButton.styleFrom(
		
			
			textStyle: const TextStyle(
				color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
			shape: const BeveledRectangleBorder(
				borderRadius: BorderRadius.all(Radius.circular(10))),
			shadowColor: Colors.lightBlue,
		),
		onPressed: () => Navigator.of(context)
			.push(MaterialPageRoute(builder: (context) => const NewScreen())),
		),
	),
	);
}
}

