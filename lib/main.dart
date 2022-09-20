import 'package:codelab_2/pages/constraint.dart';
import 'package:codelab_2/pages/navigation_routing.dart';
import 'package:codelab_2/pages/type_scale.dart';
import 'package:codelab_2/shared/text_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dicoding Codelab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: myTextTheme,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const TypeScalePage(),
        '/secondScreen': (context) => const SecondScreen(),
        '/secondScreenWithData': (context) => SecondScreenWithData(
              ModalRoute.of(context)?.settings.arguments as String,
            ),
        '/returnDataScreen': (context) => const ReturnDataScreen(),
        '/replacementScreen': (context) => const ReplacementScreen(),
        '/anotherScreen': (context) => const AnotherScreen(),
      },
    );
  }
}
