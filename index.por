algoritmo "loginSenha"

  var 
eSenhaErrada: logico
var 
senhaDoUsuario: caracter 

inicio
eSenhaErrada <- verdadeiro 
enquanto eSenhaErrada == verdadeiro faca 
escreval ("Insira sua senha:")
leia (senhaDoUsuario)
se senhaDoUsuario =  "Pacoca" entao
  eSenhaErrada <- falso
fimSe
fimEnquanto

  fimalgoritmo
