import 'package:flutter/material.dart';
import 'option.dart';
import 'detail_screen.dart';

class ScreenOne extends StatelessWidget {
  final List<Option> options = [
    Option(
      title: 'Nivel 1',
      imageUrl: 'https://i.imgur.com/heQYdSP.png',
      imageNivel: "https://educacioncontinua.ucuenca.edu.ec/wp-content/uploads/2021/11/ciberseguridad-tec-de-monterrey.jpg",
        description: """Nunca publiques tu nombre, dirección, teléfono o escuela en internet sin pedir permiso a un adulto. Alguien malo podría usar esa información para encontrarte o engañarte. Si no estás seguro, siempre pregunta a tus papás o maestros.""",
        VideoURL: 'https://www.youtube.com/watch?v=-fmSK0evokk&pp=ygUuQ1VJREFETyBDT05UVVMgREFUT1MgUEVSU09OQUxFUyBDSUJFUlNFR1VSSURBRA%3D%3D',
      question: "¿Nunca debes compartir tu nombre, dirección o teléfono en internet sin pedir permiso a un adulto?",
      isAnswerCorrect: true

    ),
    Option(
      title: 'Nivel 2',
        imageUrl: 'https://i.imgur.com/xKElSsF.png',
        imageNivel: "https://www.lavanguardia.com/files/content_image_mobile_filter/uploads/2018/03/28/5fa4344f36a4e.jpeg",
      description:"""Aunque alguien parezca amable en internet, no siempre es quien dice ser. Nunca aceptes solicitudes de amistad de personas que no conoces en la vida real. Si alguien extraño intenta hablar contigo, avísale a un adulto.""",
        VideoURL: 'https://www.youtube.com/watch?v=BlBPsk_jzB4',
        question: "¿Es seguro aceptar solicitudes de amistad de personas que no conoces en la vida real?",
        isAnswerCorrect: false
    ),
    Option(
      title: 'Nivel 3',
        imageUrl: 'https://i.imgur.com/8Maoerg.png',
        imageNivel: "https://conexion.puce.edu.ec/wp-content/uploads/2024/01/Ciberacoso.jpg",
        description: 'Si alguien te dice cosas feas o te molesta en internet, eso es ciberacoso. No respondas a esos mensajes y avísale a un adulto para que te ayude a solucionarlo. Recuerda: no estás solo y siempre habrá alguien para ayudarte.',
        VideoURL: 'https://www.youtube.com/watch?v=E235oRqubv4&t=1s',
        question: "¿Si alguien te molesta en internet, siempre es ciberacoso.?",
        isAnswerCorrect: true
    ),
    Option(
      title: 'Nivel 4',
        imageUrl: 'https://i.imgur.com/LetKatR.png',
        imageNivel: "https://202digitalrep.com/wp-content/uploads/2023/11/Huella-digital-que-es.jpg",
        description: 'Todo lo que haces en internet deja un rastro, como las publicaciones, comentarios o fotos que subes. Este rastro se llama huella digital y puede quedarse ahí para siempre. ¡Piensa antes de publicar!',
        VideoURL: 'https://www.youtube.com/watch?v=fak2k-qx48U',
        question: "¿Lo que publicas en internet puede desaparecer para siempre una vez que lo elimines?",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 5',
        imageUrl: 'https://i.imgur.com/6FrDrlb.png',
        imageNivel: "https://images.ctfassets.net/gtoyaf5jfz2g/3T5ToOyk5EidSQdTOhddK6/9a84a58bab0cdd3bdb3ab7c68e857888/32105.jpg",
        description: 'Los videojuegos en línea son muy divertidos, pero nunca compartas información como tu nombre o dirección con otros jugadores. Usa un apodo en lugar de tu nombre real y juega con amigos que conoces',
        VideoURL: 'https://www.youtube.com/watch?v=ZiSuge6OVg8',
        question: "¿Es seguro compartir tu nombre real y dirección con otros jugadores online si te caen bien?",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 6',
        imageUrl: 'https://i.imgur.com/37wdft2.png',
        imageNivel: "https://imagenes.expreso.ec/files/image_440_279/uploads/2024/04/29/662fc17ae1034.jpeg",
        description: 'Si ves un anuncio que promete premios o dinero gratis, ¡ten cuidado! Puede ser un truco para robarte información. Nunca hagas clic en algo que no conoces y siempre pregunta a un adulto',
        VideoURL: 'https://www.youtube.com/watch?v=iuhCd59KQ0k',
        question: "¿Si ves un anuncio que promete dinero gratis, es seguro hacer clic en él?",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 7',
        imageUrl: 'https://i.imgur.com/JwChNir.png',
        imageNivel: "https://www.grid.cl/blog/wp-content/uploads/2019/03/estrategia-de-marketing-digital-en-redes-sociales-como-empezar.png",
        description: 'Antes de subir una foto a internet, pregúntate si es segura y si te gustaría que todos la vieran. Recuerda que lo que subes a internet puede quedarse ahí para siempre.',
        VideoURL: 'https://www.youtube.com/watch?v=cojLhNcBdBU',
        question: "¿Puedes subir cualquier foto a internet sin preocuparte, ya que solo tú puedes verla?",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 8',
        imageUrl: 'https://i.imgur.com/kICc78U.png',
        imageNivel: "https://cdn.aarp.net/content/dam/aarp/home-and-family/personal-technology/2020/10/1140-password-madness-esp.jpg",
        description: 'Tu contraseña es como la llave de tu casa: ¡debe ser secreta! Nunca la compartas con amigos y asegúrate de que sea difícil de adivinar. Pídele ayuda a un adulto para crearla.',
        VideoURL: 'https://www.youtube.com/watch?v=jSMAN5mVn00',
        question: "¿Es seguro compartir tu contraseña con tus amigos cercanos?",
        isAnswerCorrect: false
    ),
    Option(
        title: 'Nivel 9',
        imageUrl: 'https://i.imgur.com/1keda8F.png',
        imageNivel: "https://d2y71a4idrecl2.cloudfront.net/ciberbyllyn%20y%20una%20nueva%20estrategia.jpg",
        description: 'Si alguien te envía mensajes extraños o algo en internet te hace sentir incómodo, cuéntaselo a un adulto de confianza. No tengas miedo, ellos están ahí para ayudarte',
        VideoURL: 'https://www.youtube.com/watch?v=ww_h9XIcAw0',
        question: "¿Si algo en internet te hace sentir incómodo, es importante contarle a un adulto de confianza.?",
        isAnswerCorrect: true
    ),
    Option(
        title: 'Nivel 10',
        imageUrl: 'https://i.imgur.com/qIJQ30L.png',
        imageNivel: "https://www.servnet.mx/hs-fs/hubfs/Blog/Blog_Art%C3%ADculos/Blog_Art%C3%ADculos_2021/Blog_Art%C3%ADculos_2021_Noviembre/1Blog_Art%C3%ADculos_2021_Noviembre_Art106_IDE/que-es-internet-seguro.jpg?width=900&name=que-es-internet-seguro.jpg",
        description: 'En internet hay información verdadera y falsa. Si lees algo extraño, verifica con un adulto o busca en otras páginas para asegurarte de que es correcto',
        VideoURL: 'https://www.youtube.com/watch?v=VNjSCUxrvWQ',
        question: "¿Toda la información en internet es 100% confiable?",
        isAnswerCorrect: false
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '8 - 11 Años',
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