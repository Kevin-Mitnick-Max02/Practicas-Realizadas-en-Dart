import 'dart:async';
import 'dart:collection';

void main() {
  Queue miCola = new Queue();
  miCola.add(10);
  miCola.add(20);
  miCola.add(50);

  print(miCola);

  print(miCola.last);

  miCola.add(70);

  miCola.addFirst(0);

  print(miCola);
}
