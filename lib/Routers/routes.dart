import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myquestlog/registro.dart';
import 'package:myquestlog/home_page.dart';
import 'package:myquestlog/login.dart';

final routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: ((context, state) => Tela_Login()),
    ),
    GoRoute(
      path: '/login/registro',
      builder: ((context, state) => Registro()),
    ),
    GoRoute(
      path: '/login/home_page',
      builder: ((context, state) => HomePage()),
    ),
    GoRoute(
      path: '/registro/home_page',
      builder: ((context, state) => HomePage()),
    ),
    //pageBuilder: MaterialPage(child: Tela_Login()))
  ],
);
