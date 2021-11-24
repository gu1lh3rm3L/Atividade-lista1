#!/bin/bash

echo -e "Redirecionadores.\n"

echo "> redireciona a saída stout de um comando para um arquivo, subistituindo o conteudo anterior do arquivo pelo novo conteudo."
echo -e "Ex: ls > 1.txt \n"

echo "2> redireciona a saída stderr de um comando para um arquivo, subistituindo o conteudo anterior do arquivo pelo novo conteudo."
echo -e "Ex: ls 2> 1.txt \n"

echo "&> redireciona as saídas stdout e stderr de um comando para um arquivo, subistituindo o conteudo anterior do arquivo pelo novo conteudo."
echo -e "Ex: ls &> 1.txt \n"

echo ">> redireciona a saída stdout de um comando para o final de uma quivo mantendo o conteudo do arquivo."
echo -e "Ex: ls >> 1.txt \n"

echo "2>> redireciona a saída stderr de um comando para o final de uma quivo mantendo o conteudo do arquivo."
echo -e "Ex: ls 2>> 1.txt \n"

echo "&>> redireciona as saídas stdout e stderr de um comando para o final de uma quivo mantendo o conteudo do arquivo."
echo -e "Ex: ls &>> 1.txt \n"

echo "< redireciona a entrada padrão para um arquivo simulando o teclado."
echo -e "Ex: wc -l < 1.txt \n"

echo "<< redireciona entrada padrão para uma para 1 ou mais linhas de entrada encerrando quando digitado o token que vem apois o <<."
echo -e "Ex: cat << FIM\n linha1\n linha2\nFIM\n"

echo "<<< redireciona a entrada padrão para uma string."
echo -e "Ex: wc -c <<< 'Olá mundo!'\n"

echo "| redireciona a sáida de um comando para a entrada de outro."
echo "Ex: cat 1.txt | wc -l"

