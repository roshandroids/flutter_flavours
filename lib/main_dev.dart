import 'package:flavours_flutter/flavour_config.dart';
import 'package:flavours_flutter/main.dart';

void main() async {
  Constants.setEnvironment(Environment.dev);
  await initializeApp();
}
