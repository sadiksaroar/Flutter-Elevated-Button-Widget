import 'package:flutter/material.dart';


class NewScreen extends StatefulWidget {
const NewScreen({Key? key}) : super(key: key);

@override
State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
TextEditingController textEditingController = TextEditingController();

@override
@override
Widget build(BuildContext context) {
	return Scaffold(
	appBar: AppBar(
		backgroundColor: Colors.green,
		title: const Text('New Screen'),
	),
	body: Center(child: Text('This is your new screen')),
	);
}
}

