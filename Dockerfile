#versao alpine é a versão mais enxuta de todas
# pegando a imagem do nginx alpine e colcoando pra dentro do file
#tira a "foto" da imagem padronizada e cria uma cópia e faz as alterações, a iamgem fica como "base" e aí tira uma nova foto do código alterado.

FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY sobre.html /usr/share/nginx/html/
EXPOSE 80
# precisa explicitar se for alguma porta - essa vai ser visível pra quem for usar - nativamente essa é a porta de gerenciador de serviços
#toda mudança tem que fazer build da imagem. E o run cria o containder e o rm remove o container
