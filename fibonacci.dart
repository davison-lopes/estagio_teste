void main() {
int termo1 = 0;
int termo2 = 1;
int termo3 = 0;  
print ('-' *42);  
  
print ('Consulta da Sequência de Fibonacci'); 
  
print ('-' *42);
  
var valor = 2;
while (valor > termo3) {
  termo3 = termo1 + termo2;
  termo1 = termo2;
  termo2 = termo3;
}

if (valor == 0 || valor == 1){
  print ('O número faz parte da sequência de Fibonacci.');
  
}

if (valor == termo3){
  print('O número faz parte da sequência de Fibonacci.');
}
  
else{
  print('O número digitado não faz parte da sequência de Fibonacci.');
    
  }


}

  
}
