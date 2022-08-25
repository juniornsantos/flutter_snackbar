import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';

class MySnackBars {
  /// failure
  static var failureSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Eita!',
      message:
          'Algum problame com aplicativo.\nPor favor, tente novamente!',
      contentType: ContentType.failure,
    ),
  );

  static var helpSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'E ai, fi de uma égua?',
      message:
          'Estou usando o pacote Snackbar no aplicativo para melhorar sua experiência!',
      contentType: ContentType.help,
    ),
  );

  static var successSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Parabéns!',
      message:
          'Se você leu esta mensagem\nTe aconselho a ir trabalhar!',
      contentType: ContentType.success,
    ),
  );

  static var warningSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Voce é um desocupado!',
      message: 'Menino....\nQue velocidade é essa, Junior?',
      contentType: ContentType.warning,
    ),
  );
  
  static var likeSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Gostou?',
      message: 'Deixa o like ai, por favor!!',
      contentType: ContentType.help,
    ),
  );
}
