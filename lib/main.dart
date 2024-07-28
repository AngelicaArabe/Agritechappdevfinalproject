<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'screens/welcome_page.dart';
import 'screens/login_page.dart';
import 'screens/home_page.dart';
import 'screens/dashboard.dart';
import 'screens/notification_page.dart';
import 'screens/settings_page.dart';

void main() {
  runApp(AgritechAquaSync());
}

class AgritechAquaSync extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agritech AquaSync',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/dashboard': (context) => DashboardPage(),
        '/notifications': (context) => NotificationPage(),
        '/settings': (context) => SettingsPage(),
      },
    );
  }
}
=======
import 'package:flutter/material.dart';
import 'screens/welcome_page.dart';
import 'screens/login_page.dart';
import 'screens/home_page.dart';
import 'screens/dashboard.dart';
import 'screens/notification_page.dart';
import 'screens/settings_page.dart';

void main() {
  runApp(AgritechAquaSync());
}

class AgritechAquaSync extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agritech AquaSync',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/dashboard': (context) => DashboardPage(),
        '/notifications': (context) => NotificationPage(),
        '/settings': (context) => SettingsPage(),
      },
    );
  }
}
>>>>>>> fd0c457c03e9c0df2c182066c637d7ce87791a90
