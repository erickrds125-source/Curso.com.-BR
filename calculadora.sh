#!/bin/bash

#Para ativar o script é necessário o terminal linux, localize o arquivo "calculadora.sh" e verifique se é execultavel, para exelcutar digite o sequinte comando "./calculadora.sh"

echo "Execultando calculadora"

python3 -c "$(cat << 'EOF'
import os
import platform


Numero = int(input('numero:'))
Algoritimo = input('algoritimo:')
Numero2 = int(input('numero2 :'))
if Algoritimo == '+':
  soma = Numero+Numero2
  print(soma)
elif Algoritimo == '-':
  subtracao = Numero-Numero2
  print(subtracao)
elif Algoritimo == '*':
  Multiplicacao = Numero*Numero2
  print(Multiplicacao)
elif Algoritimo == '/':
  divisao = Numero/Numero2
  print(divisao)
EOF
)"





