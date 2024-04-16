import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          'hello': 'Hello World',
          'title': 'Hello World App',
        },
        'ar': {
          'hello': 'مرحبا بالعالم',
        },
        'de': {
          'hello': 'Hallo Welt',
        },
        'es': {
          'hello': 'Hola Mundo',
        },
        'fr': {
          'hello': 'Bonjour le monde',
        },
        'it': {
          'hello': 'Ciao mondo',
        },
        'pt': {
          'hello': 'Olá Mundo',
        },
        'pl': {
          'hello': 'Witaj świecie',
        },
        'ru': {
          'hello': 'Привет, мир',
        },
        'zh': {
          'hello': '你好，世界',
        },
      };
}
