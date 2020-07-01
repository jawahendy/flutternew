import 'package:flutter/material.dart';
import 'package:job/models/bottomsheet.dart';
import 'package:job/ui/screens/screens.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<MyBottomSheetModel>(
      create: (_) => MyBottomSheetModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'OpenSans',
        ),
        home: HomeScreen(),
      ),
    );
  }
}
