//import 'package:favorite_place/screens/places.dart';
import 'package:favorite_places/screens/places.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final colorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: Color.fromARGB(255, 75, 7, 246),
  background: Color.fromARGB(255, 39, 1, 18),
);

// final theme = ThemeData().copyWith(
//   useMaterial3: true,
//   scaffoldBackgroundColor: colorScheme.background,
//   colorScheme: colorScheme,
//   textTheme: GoogleFonts.ubuntuCondensedTextTheme().copyWith(
//     titleSmall: GoogleFonts.ubuntuCondensed(
//       fontWeight: FontWeight.bold,
//     ),
//     titleMedium: GoogleFonts.ubuntuCondensed(
//       fontWeight: FontWeight.bold,
//     ),
//     titleLarge: GoogleFonts.ubuntuCondensed(
//       fontWeight: FontWeight.bold,
//     ),
//   ),
// );

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Great Places',
      // theme: theme,
      home: PlacesScreen(),
    );
  }
}
