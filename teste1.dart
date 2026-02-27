void main() {
  int notaUm = 60;
  int notaDois = 80;
  int notaTres = 50;
  int notaQuatro = 50;
  
  var notaFinal = calculaMedia(notaUm, notaDois, notaTres, notaQuatro);
  mostrarResultado(notaFinal);
} 

  double calculaMedia(int a, int b, int c, int d){
   var media = (a + b + c + d) / 4;
    return media;
  }                                                                                      

  void mostrarResultado(double resultado){
    for(int contador = 0; contador < 5; contador++){
      if(resultado >= 70){
        print('aprovado!: $resultado'); 
      } else {
          print('reprovado: $resultado');
        }
      }
    }
  