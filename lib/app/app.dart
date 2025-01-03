import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class App extends StatefulWidget {
  const App ({super.key});

  @override
  State<App> createState() => _State();
}

class _State extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ShadButton.destructive(
              child: Text("Oh oh"),
            )
          ],
        ),
      ),
    );
  }
}
