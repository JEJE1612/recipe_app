// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:recipe_app/core/routing/routes.dart';
// import 'package:recipe_app/screens/home/views/main_screen.dart' show MainScreen;

// class AppRouter {
//   Route? generateRoute(RouteSettings settings) {
//     //this arguments to be passed in any screen like this ( arguments as ClassName )
//     final arguments = settings.arguments;

//     switch (settings.name) {
//       case Routes.onBoardingScreen:
//         return MaterialPageRoute(
//           builder: (_) =>  MainScreen(),
//         );
//       case Routes.loginScreen:
//         return MaterialPageRoute(
//           builder: (_) => BlocProvider(
//             create: (context) => getIt<LoginCubit>(),
//             child: const LoginScreen(),
//           ),
//         );
     
//       default:
//         return null;
//     }
//   }
// }
