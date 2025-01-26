import 'package:flutter/material.dart';
import 'option.dart';
import 'detail_screen.dart';

class ScreenTwo extends StatelessWidget {
  final List<Option> options = [
    Option(
        title: 'Nivel 1',
        imageUrl: 'https://i.imgur.com/heQYdSP.png',
        imageNivel: "https://www.infobae.com/resizer/v2/E233DR36HVD5DOI5HFBZY4TFDQ.jpg?auth=f45d9331238575eab54e9ae9b36fb65ce67d9d14d06052eb24557124f9e3c8a8&smart=true&width=350&height=214&quality=85",
        description: """Todo lo que publicas en redes sociales puede quedarse ahí para siempre, incluso si lo borras. Muchas personas, como empleadores o universidades, revisan tus perfiles en línea. Antes de publicar, pregúntate si estarías cómodo si un maestro, tus papás o incluso desconocidos lo vieran.""",
        VideoURL: 'https://www.youtube.com/watch?v=fLKPsy2_2Og',
        question: "Lo que publicas en redes sociales no afecta tu futuro, ya que lo puedes eliminar cuando quieras.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 2',
        imageUrl: 'https://i.imgur.com/xKElSsF.png',
        imageNivel: "https://www.intramed.net/api/multimedia/old/2018/images/sexting._s.jpg",
        description: 'Compartir fotos o mensajes íntimos puede parecer inofensivo, pero alguien podría compartirlos sin tu permiso. Esto puede causar problemas graves, como vergüenza o acoso. Es mejor evitar enviar contenido sensible por internet.',
        VideoURL: 'https://www.youtube.com/watch?v=Hy9UuNNQZzk',
        question: "El sexting es seguro si lo haces con alguien en quien confías.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 3',
        imageUrl: 'https://i.imgur.com/8Maoerg.png',
        imageNivel: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFMDYCQzQDt3iDRd5q4XXAFTqp1ZdsCFECsA&s",
        description: 'Si recibes un mensaje o correo pidiéndote información personal o contraseñas, ¡ten cuidado! Puede ser phishing, un truco para robar tus datos. No hagas clic en enlaces y verifica siempre si el remitente es confiable.',
        VideoURL: 'https://www.youtube.com/watch?v=M2HaMR3H0Cg',
        question: "Si recibes un mensaje pidiéndote tus contraseñas, es seguro proporcionarlas solo porque el mensaje parece confiable.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 4',
        imageUrl: 'https://i.imgur.com/LetKatR.png',
        imageNivel: "https://diariocorreo.com.ec/public/img/uploads/2024-09-05--17-45-00/hakeo-internetjpg",
        description: 'Antes de comprar algo en línea, asegúrate de que la tienda sea confiable. Busca opiniones y verifica que el sitio web tenga un candado en la barra de direcciones. Nunca compartas información de tu tarjeta en sitios sospechosos.',
        VideoURL: 'https://www.youtube.com/watch?v=UwixLrtIZaY',
        question: "Nunca es necesario verificar si el sitio web es seguro antes de comprar en línea.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 5',
        imageUrl: 'https://i.imgur.com/6FrDrlb.png',
        imageNivel: "https://www.segurilatam.com/wp-content/uploads/sites/5/2022/12/estafas-en-linea.jpg",
        description: 'Un ciberdelincuente es alguien que usa internet para robar o engañar a las personas. La ciberseguridad te protege usando herramientas como antivirus, contraseñas seguras y verificaciones de identidad.',
        VideoURL: 'https://www.youtube.com/watch?v=1CGHbbmYuYE',
        question: "Los ciberdelincuentes usan internet para robar datos personales y dinero.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 6',
        imageUrl: 'https://i.imgur.com/37wdft2.png',
        imageNivel: "https://i0.wp.com/www.lenguajejuridico.com/wp-content/uploads/2024/05/delito-estafa-informatica-e1715969346524.jpg?fit=950%2C412&ssl=1",
        description: 'Muchas aplicaciones y sitios web recopilan datos sobre ti, como tus búsquedas o compras. Usa configuraciones de privacidad para limitar lo que compartes y desactiva permisos que no necesitas.',
        VideoURL: 'https://www.youtube.com/watch?v=UzGemfwaTT8',
        question: "Las empresas no recopilan datos sobre ti cuando usas aplicaciones o navegas en internet.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 7',
        imageUrl: 'https://i.imgur.com/JwChNir.png',
        imageNivel: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQnULcBfSqH9C3ooVVkPDA9rxRyqHoR3M1ng&s",
        description: 'Si alguien comparte una foto tuya sin tu consentimiento, habla con un adulto y repórtalo en la plataforma donde se publicó. Muchas redes sociales permiten eliminar contenido inapropiado.',
        VideoURL: 'https://www.youtube.com/watch?v=jKW3743lMtc',
        question: "Si alguien comparte una foto tuya sin tu permiso, debes ignorarlo y no contarle a nadie.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 8',
        imageUrl: 'https://i.imgur.com/kICc78U.png',
        imageNivel: "https://media.kasperskydaily.com/wp-content/uploads/sites/88/2017/02/05220817/android-app-permissions-featured-es.jpg",
        description: 'Antes de descargar una aplicación, revisa los permisos que solicita. Algunas pueden pedir acceso a tu cámara, ubicación o contactos sin que realmente lo necesiten.',
        VideoURL: 'https://www.youtube.com/watch?v=GyNnk7j0QBg',
        question: "Es importante revisar los permisos de las aplicaciones antes de descargarlas.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 9',
        imageUrl: 'https://i.imgur.com/1keda8F.png',
        imageNivel: "https://www.telecomunicaciones.gob.ec/wp-content/uploads/2018/07/Ciberacoso.jpg",
        description: 'El ciberacoso incluye mensajes ofensivos, burlas o publicaciones hirientes en internet. No participes ni respondas a este tipo de comportamiento. Guarda evidencia y cuéntale a alguien de confianza.',
        VideoURL: 'https://www.youtube.com/watch?v=ZHQ03fSn9J0',
        question: "Si te hacen comentarios crueles o molestos en internet, eso es ciberacoso y debes reportarlo.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 10',
        imageUrl: 'https://i.imgur.com/qIJQ30L.png',
        imageNivel: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-pzZj7pR7FXh1P41qPDAdDbMtnhQABkPduw&s",
        description: 'Antes de compartir algo en internet, verifica si es verdad. Busca la información en varias fuentes confiables y evita difundir noticias falsas.',
        VideoURL: 'https://www.youtube.com/watch?v=oBtjjDC4vS0',
        question: "Es importante verificar las noticias antes de compartirlas para evitar difundir información falsa.",
        isAnswerCorrect: true
    )

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '12 - 18 Años',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        child: ListView.builder(
          itemCount: options.length,
          itemBuilder: (context, index) {
            final option = options[index];
            return Card(
              color: Colors.blue,
              margin: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.network(option.imageUrl, width: 50, height: 50),
                title: Text(
                  option.title,
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text("Pregunta"),
                      content: Text(option.question),  // Mostrar la pregunta
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                            _navigateToDetailScreen(context, option, option.isAnswerCorrect == true);  // Respuesta Verdadera
                          },
                          child: Text("Verdadero"),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                            _navigateToDetailScreen(context, option, option.isAnswerCorrect == false);  // Respuesta Falsa
                          },
                          child: Text("Falso"),
                        ),
                      ],
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }

  // Método de navegación a la pantalla de detalles con el resultado de la respuesta
  void _navigateToDetailScreen(BuildContext context, Option option, bool isCorrect) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DetailScreen(
          option: option,
          isCorrect: isCorrect,  // Pasar si la respuesta fue correcta o incorrecta
        ),
      ),
    );
  }
}