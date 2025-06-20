import 'dart:io';

void main(List<String> arguments) {
  print("Hola, ¿Como te llamas?");
  String? nombre = stdin.readLineSync();
  print(
    "vas por una carretera y esta llega a su fin, tienes dos opciones, ir a la derecha o a la izquierda",
  );
  print("¿Cual de las opciones elijes?");
  String? direccion = stdin.readLineSync();
  if (direccion == "derecha") {
    print(
      "Te encuentras un rio y puedes elegir si cruzar nadando o andar hasta encontrar un puente, introduce andar para andar y nadar para nadar",
    );
    String? opcion = stdin.readLineSync();
    if (opcion == "nadar") {
      print(
        "Mientras nadabas, aparecio un cocodrilo que te comio en menos que canta un gallo",
      );
    } else if (opcion == "andar") {
      print(
        "Anduviste durante muchos días y te quedaste sin comida, finalmente tu cuerpo se desvaneció",
      );
    } else {
      print("opcion  no valida, perdiste!");
    }
  } else if (direccion == "izquierda") {
    print(
      "Tras un paseo, te encuentras con un puente, ¿Que quieres hacer? Introduce cruzarlo para cruzarlo o dar la vuelta para dar la vuelta",
    );
    String? opcion = stdin.readLineSync();
    if (opcion == "dar la vuelta") {
    } else if (opcion == "cruzarlo") {
      print(
        "Tras cruzarlo, te encuentras a un extraño ¿Quieres hablar con él? Introduce si para hablar con él y no para seguir andando",
      );
      String? opcion2 = stdin.readLineSync();
      if (opcion2 == "no") {
        print("Ese señor estaba regalando oro y no lo has conseguido, pierdes");
      } else if (opcion2 == "si") {
        print("El hombre decide regalarte ORO. ¡has ganado");
      }
    } else {
      print("Esa no era una opcion valida, Has perdido!");
    }
  } else {
    print("Esa no es una opcion valida!, has perdido!");
  }
}
