void main() {
  // aqui inicia meu codigo variaveis com tipos 
  const String name = "Michael";
  const String nameComplete = "Michael Moranis Nascimento da Silva";
  final String maiorDeIdade;
  bool geek = true;
  double altura = 1.75;
  int idade = 1;
  int energia = 100;

  //como devo escrever condicoes 
  if (idade >= 18) {
    maiorDeIdade = "sim eu sou maior de idade";
  } else {
    maiorDeIdade = "nao eu ainda sou crianca";
  }
  
  //como devo escrever listas com tipos 
  List<dynamic> frase = [name, nameComplete, geek, altura, idade];

  String minhaFrase = "Ola eu sou o ${frase[0]}, \n"
      "meu nome nome completo eh: ${frase[1]} \n"
      " eu me considero geek ? ${frase[2]} \n"
      "eu tenho ${frase[3]} de altura e  \n"
      "${frase[4]} anos de idade\n"
      "eu sou maior de idade? $maiorDeIdade";
  
  // como devo escrever loops
  for (int i = 1; i <= 10; i++) {
    print("tenho $i reais");
  }

  while (energia > 0) {
    print("mais uma repeticao");
    energia = energia - 6;
    print(energia);
  }
  
  // print e equivalente a console.log
  print(minhaFrase);
}
