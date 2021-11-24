#!/bin/bash

for n in $(seq 1 $#); do
	if ["$(eval echo -e '$'$n)" = "lógica"]; then
		echo -e "> Ajuda sobre o comando test."
		echo -e "> Opções para testes de lógica:"
		echo -e "> (EXPRESSÃO) -- EXPRESSÃO é verdadeira \n
		> ! EXPRESSÃO -- EXPRESSÃO é falsa \n
		> EXPRESSÃO1 -a EXPRESSÃO2 -- EXPRESSÃO1 e EXPRESSÃO2 são verdadeiras \n
		> EXPRESSÃO1 -o EXPRESSÃO2 -- EXPRESSÃO1 ou EXPRESSÃO2 é verdadeira \n"
	elif ["$(eval echo -e '$'$n)" = "aritmetica"]; then
		echo -e "> Ajuda sobre o comando test."
		echo -e "> Opçoes para testes de aritmetica:"
		echo -e "> numInt1 -eq numInt2 -- numInt1 é igual a numInt2\n
	       > numInt1 -ge numInt2 -- numInt1 é maior ou igual a numInt2\n
	       > numInt1 -gt numInt2 -- numInt1 é maior que numInt2\n
	       > numInt1 -le numInt2 -- numInt1 é menor ou igual a numInt2\n
	       > numInt1 -É numInt2 -- numInt1 é menor que numInt2\n
	       > numInt1 -ne numInt2 -- numInt1 não é igual a numInt2\n"
	elif ["$(eval echo -e '$'$n)" = "strings"]; then
		echo -e "> Ajuda sobre o comando test."
		echo -e "> Opçoes para testes de strings:"
		echo -e "> STRING1 = STRING2 -- as strings são iguais\n
		> STRING1 != STRING2 -- as strings não sao iguais"
	elif ["$(eval echo -e '$'$n)" = "variáveis"]; then
		echo -e "> Ajuda sobre o comando test."
		echo -e "> Opçoes para testes de variáveis:"
		echo -e "> -n STRING: retorna TRUE caso  o comprimento da STRING for diferente de 0\n
		> z STRING: retorna TRUE caso o comprimeiro da STRING for 0"
		
	elif ["$(eval echo -e '$'$n)" = "arquivos"]; then
		echo -e "> Ajuda sobre o comando test."
		echo -e "> Opçoes para testes de arquivos:"
		echo -e "> ARQUIVO1 -ef ARQUIVO2 -- ARQUIVO1 e ARQUIVO2 têm os mesmos números de dispositivo e inode\n
		> ARQUIVO1 -nt ARQUIVO2 -- ARQUIVO1 é mais recente (data de modificação) que ARQUIVO2\n
		> ARQUIVO1 -ot ARQUIVO2 -- ARQUIVO1 é mais antigo que ARQUIVO2\N
		> -b ARQUIVO: retorna TRUE se ARQUIVO existe e é um diretório\n
		> -c ARQUIVO: retorna TRUE se ARQUIVO existe e é caractere especial\n
		> -d ARQUIVO: retorna TRUE se ARQUIVO existe e é um diretorio\n
		> -e ARQUIVO: retorna TRUE se ARQUIVO existe\n
		> -f ARQUIVO: retorna TRUE se ARQUIVO existe e é um arquivo regular\n
		> -g ARQUIVO: retorna TRUE  se ARQUIVO existe e é definifo como ID do grupo
		> -G ARQUIVO: retorna TRUE se ARQUIVO existe e pertence ao ID do grupo efetivo\n
		> -h ARQUIVO: retorna TRUE se ARQUIVO existe e é um link simbólico\n
		> -k ARQUIVO: retorna TRUE se ARQUIVO existe e tem seu bit fixo definido\n
		> -L ARQUIVO: retorna TRUE se ARQUIVO existe e é um link simbólico\n
		> -O ARQUIVO: retorna TRUE se ARQUIVO existe e pertence ao ID fo usuário efetivo\n
		> -p ARQUIVO: retorna TRUE se ARQUIVO existe e é um pipe nomeado\n
		> -r ARQUIVO: retorna TRUE se ARQUIVO existe e a permissão de leitura é concedida\n
		> -s ARQUIVO: retorna TRUE se ARQUIVO existe e tem um tamanho maior quezero\n
		> -S ARQUIVO: retorna TRUE se ARQUIVO existe e é um soquete\n
		> -t FD: O descritor de arquivo FD é aberto em um terminal\n
		> -u ARQUIVO: retorna TRUE se ARQUIVO existe e seu bit set-user-ID estádefinido\n
		> -w ARQUIVO: retorna TRUE se ARQUIVO existe e a permissão de gravação é concedida\n
		> -x ARQUIVO: retorna TRUE se ARQUIVO exsite e a permissão de execução é concedida"
	fi

done
