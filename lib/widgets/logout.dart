import 'package:flutter/material.dart';
import 'package:flutter_demo/utilities/routes.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, MyRoutes.loginRoute);
    },
        child: Text("Logout")
    );
  }
}
