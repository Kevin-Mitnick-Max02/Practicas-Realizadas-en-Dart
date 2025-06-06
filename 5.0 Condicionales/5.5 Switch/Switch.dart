void main(List<String> arguments) {
  var nota = "A";
  switch (nota) {
    case "A":
      print("Sobresaliente");
      break;
    case "B":
      print("Notable");
      break;
    case "C":
      print("Bien");
      break;
    case "D":
      print("Suficinte");
      break;
    case "E":
      print("Insufiente");
      break;
    default:
      print("Nota erronea");
      break;
  }
}
