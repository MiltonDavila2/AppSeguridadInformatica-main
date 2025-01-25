import 'package:flutter/material.dart';
import 'option.dart';
import 'detail_screen.dart';

class ScreenTwo extends StatelessWidget {
  final List<Option> options = [
    Option(
        title: 'Nivel 1',
        imageUrl: 'https://i.imgur.com/heQYdSP.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: """Todo lo que publicas en redes sociales puede quedarse ahí para siempre, incluso si lo borras. Muchas personas, como empleadores o universidades, revisan tus perfiles en línea. Antes de publicar, pregúntate si estarías cómodo si un maestro, tus papás o incluso desconocidos lo vieran.""",
        VideoURL: 'https://www.youtube.com/watch?v=VzlsG3e5W5s',
        question: "Lo que publicas en redes sociales no afecta tu futuro, ya que lo puedes eliminar cuando quieras.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 2',
        imageUrl: 'https://i.imgur.com/xKElSsF.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Compartir fotos o mensajes íntimos puede parecer inofensivo, pero alguien podría compartirlos sin tu permiso. Esto puede causar problemas graves, como vergüenza o acoso. Es mejor evitar enviar contenido sensible por internet.',
        VideoURL: 'https://www.youtube.com/watch?v=boQKl5BkPfs',
        question: "El sexting es seguro si lo haces con alguien en quien confías.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 3',
        imageUrl: 'https://i.imgur.com/8Maoerg.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Si recibes un mensaje o correo pidiéndote información personal o contraseñas, ¡ten cuidado! Puede ser phishing, un truco para robar tus datos. No hagas clic en enlaces y verifica siempre si el remitente es confiable.',
        VideoURL: 'https://www.youtube.com/watch?v=i_92-NovRT0',
        question: "Si recibes un mensaje pidiéndote tus contraseñas, es seguro proporcionarlas solo porque el mensaje parece confiable.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 4',
        imageUrl: 'https://i.imgur.com/LetKatR.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Antes de comprar algo en línea, asegúrate de que la tienda sea confiable. Busca opiniones y verifica que el sitio web tenga un candado en la barra de direcciones. Nunca compartas información de tu tarjeta en sitios sospechosos.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE',
        question: "Nunca es necesario verificar si el sitio web es seguro antes de comprar en línea.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 5',
        imageUrl: 'https://i.imgur.com/6FrDrlb.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Un ciberdelincuente es alguien que usa internet para robar o engañar a las personas. La ciberseguridad te protege usando herramientas como antivirus, contraseñas seguras y verificaciones de identidad.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE',
        question: "Los ciberdelincuentes usan internet para robar datos personales y dinero.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 6',
        imageUrl: 'https://i.imgur.com/37wdft2.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Muchas aplicaciones y sitios web recopilan datos sobre ti, como tus búsquedas o compras. Usa configuraciones de privacidad para limitar lo que compartes y desactiva permisos que no necesitas.',
        VideoURL: 'https://www.youtube.com/watch?v=WLjhHn5wHPY',
        question: "Las empresas no recopilan datos sobre ti cuando usas aplicaciones o navegas en internet.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 7',
        imageUrl: 'https://i.imgur.com/JwChNir.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Si alguien comparte una foto tuya sin tu consentimiento, habla con un adulto y repórtalo en la plataforma donde se publicó. Muchas redes sociales permiten eliminar contenido inapropiado.',
        VideoURL: 'https://www.youtube.com/watch?v=E235oRqubv4',
        question: "Si alguien comparte una foto tuya sin tu permiso, debes ignorarlo y no contarle a nadie.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 8',
        imageUrl: 'https://i.imgur.com/kICc78U.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Antes de descargar una aplicación, revisa los permisos que solicita. Algunas pueden pedir acceso a tu cámara, ubicación o contactos sin que realmente lo necesiten.',
        VideoURL: 'https://www.youtube.com/watch?v=ZHfNaCuVzkg',
        question: "Es importante revisar los permisos de las aplicaciones antes de descargarlas.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 9',
        imageUrl: 'https://i.imgur.com/1keda8F.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'El ciberacoso incluye mensajes ofensivos, burlas o publicaciones hirientes en internet. No participes ni respondas a este tipo de comportamiento. Guarda evidencia y cuéntale a alguien de confianza.',
        VideoURL: 'https://www.youtube.com/watch?v=dcYgA1qHBpM',
        question: "Si te hacen comentarios crueles o molestos en internet, eso es ciberacoso y debes reportarlo.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 10',
        imageUrl: 'https://i.imgur.com/qIJQ30L.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Antes de compartir algo en internet, verifica si es verdad. Busca la información en varias fuentes confiables y evita difundir noticias falsas.',
        VideoURL: 'https://www.youtube.com/watch?v=dcYgA1qHBpM',
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