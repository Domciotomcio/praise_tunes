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

          // SongListView
          'SongListView': 'Lista piosenek',

          // Session
          'SessionView': 'Sesja',
          'actual song': 'Aktualna piosenka',
          'songs list': 'Lista piosenek',
          'add song': 'Dodaj piosenkę',
          'next song': 'Następna',

          // SessionInfo
          'SessionInfoView': 'Informacje o sesji',
          'SessionUsers': 'Podłączeni użytkownicy',
        },
        'ru': {
          'hello': 'Привет, мир',
        },
        'zh': {
          'hello': '你好，世界',
        },
      };
}
