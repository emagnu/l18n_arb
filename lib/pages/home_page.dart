//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//  Import FILES
//  PARTS
//  PROVIDERS
//  //   ///

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: const Text('Home Page Title'),
        title: Text(AppLocalizations.of(context)!.language),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // child: Text('Home Page Body'),
          Text(AppLocalizations.of(context)!.helloWorld),
          const SizedBox(height: 20.0),
          Text(AppLocalizations.of(context)!.hello('Emagnu')),
        ],
      ),
    );
  }
}
