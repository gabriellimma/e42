# O SSH é um protocolo que garante que cliente
# e servidor remoto troquem informações de 
# maneira segura e dinâmica. O processo é capaz 
# de criptografar os arquivos enviados ao 
# diretório do servidor, garantindo que 
# alterações e o envio de dados sejam realizados
# da melhor forma.

echo "parametro passado: $1"

if [[ "$1" = "ssh" ]]; then
    echo "O SSH é um protocolo que garante que cliente
        e servidor remoto troquem informações de 
        maneira segura e dinâmica. O processo é capaz 
        de criptografar os arquivos enviados ao 
        diretório do servidor, garantindo que 
        alterações e o envio de dados sejam realizados
        da melhor forma."
fi 
