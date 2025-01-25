import 'package:flutter/material.dart';
import 'option.dart';
import 'detail_screen.dart';

class ScreenFour extends StatelessWidget {
  final List<Option> options = [
    Option(
        title: 'Nivel 1',
        imageUrl: 'https://i.imgur.com/heQYdSP.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Si recibes un correo o mensaje diciendo que ganaste algo o que debes dinero, ten cuidado. Verifica siempre con la empresa directamente usando un número oficial y no compartas información personal.',
        VideoURL: 'https://www.youtube.com/watch?v=VzlsG3e5W5s',
        question: "Si recibes un correo diciendo que ganaste un premio, puedes compartir tu información personal sin problemas.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 2',
        imageUrl: 'https://i.imgur.com/xKElSsF.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Ninguna empresa legítima pedirá acceso remoto a tu computadora por teléfono. Si alguien te llama diciendo que tu equipo tiene un problema, cuelga y consulta a un profesional de confianza.',
        VideoURL: 'https://www.youtube.com/watch?v=boQKl5BkPfs',
        question: "Si alguien te llama para ofrecer soporte técnico, siempre debes seguir sus instrucciones.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 3',
        imageUrl: 'https://i.imgur.com/8Maoerg.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Nunca compartas tu número de cuenta, tarjeta o contraseñas por mensajes o correos. Los bancos nunca te pedirán esta información de forma directa.',
        VideoURL: 'https://www.youtube.com/watch?v=i_92-NovRT0',
        question: "Es seguro enviar tus datos bancarios por correo electrónico si el mensaje parece legítimo.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 4',
        imageUrl: 'https://i.imgur.com/LetKatR.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Revisa siempre los correos sospechosos. Si el mensaje tiene errores de ortografía o te pide hacer algo urgente, podría ser un intento de phishing.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE',
        question: "Los correos con errores de ortografía o urgentes podrían ser intentos de phishing.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 5',
        imageUrl: 'https://i.imgur.com/6FrDrlb.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Usa frases largas como contraseña, por ejemplo: "MiPerroTiene3Años". Es más fácil de recordar y difícil de adivinar.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE',
        question: "Usar una palabra simple y común como contraseña es lo más seguro.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 6',
        imageUrl: 'https://i.imgur.com/37wdft2.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Mira siempre si el sitio web tiene un candado en la barra de direcciones. Si algo parece raro, como precios demasiado bajos, puede ser una estafa.',
        VideoURL: 'https://www.youtube.com/watch?v=WLjhHn5wHPY',
        question: "Si un sitio web tiene precios demasiado bajos o parece sospechoso, probablemente sea una estafa.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 7',
        imageUrl: 'https://i.imgur.com/JwChNir.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Si alguien en internet te pide dinero diciendo que necesita ayuda, ten cuidado. Muchas veces estas historias son inventadas para engañarte.',
        VideoURL: 'https://www.youtube.com/watch?v=E235oRqubv4',
        question: "Si alguien te pide dinero en internet por razones personales, podría ser una estafa.",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 8',
        imageUrl: 'https://i.imgur.com/kICc78U.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Mantén tu computadora o celular actualizados. Las actualizaciones corrigen problemas de seguridad y te protegen de ataques.',
        VideoURL: 'https://www.youtube.com/watch?v=ZHfNaCuVzkg',
        question: "Las actualizaciones de sistema son innecesarias si tu dispositivo parece funcionar bien.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 9',
        imageUrl: 'https://i.imgur.com/1keda8F.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Desconfía de anuncios que prometen productos milagrosos o precios muy bajos. Investiga antes de comprar.',
        VideoURL: 'https://www.youtube.com/watch?v=dcYgA1qHBpM',
        question: "Los anuncios en redes sociales siempre son confiables y no es necesario investigarlos antes de hacer una compra.",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 10',
        imageUrl: 'https://i.imgur.com/qIJQ30L.png',
        imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: 'Revisa las configuraciones de privacidad antes de usar redes sociales o plataformas de videollamadas. Comparte solo con las personas que elijas.',
        VideoURL: 'https://www.youtube.com/watch?v=dcYgA1qHBpM',
        question: "Antes de usar videollamadas o redes sociales, siempre es recomendable revisar las configuraciones de privacidad.",
        isAnswerCorrect: true
    )

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '65 años para adelante',
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
