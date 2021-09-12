#!/usr/bin/env dart

import 'dart:io';
import 'dart:convert';
import 'package:args/command_runner.dart';
import 'package:dartevel_cli/src/commands/new.dart';
import 'package:yaml/yaml.dart';
import 'banners.dart';

Future<void> main(List<String> args) async {

  final pubFile = File('pubspec.yaml');
  final yamlStr = await pubFile.readAsString();
  final dynamic yam = loadYaml(yamlStr);

  final version = yam['version'];

  String description =
  '''
  $banner
  dartevel framework cli $version
  ''';
  var runner = CommandRunner("dartevel", description)
    ..addCommand(NewCommand());

  return await runner
      .run(args)
      .onError((error, stackTrace) => print(error))
      .whenComplete(() => null);
}
