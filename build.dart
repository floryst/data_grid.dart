import 'dart:async';
import 'dart:io';
import 'package:html5lib/dom.dart';
import 'package:html5lib/parser.dart';
import 'package:html5lib/dom_parsing.dart';
import 'package:web_ui/component_build.dart';
import 'package:bot/bot.dart';

void main() {
  final args = new Options().arguments;

  final output = 'web/index.html';
  build(args, [output]);
}