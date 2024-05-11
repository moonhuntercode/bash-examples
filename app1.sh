#!/usr/bin/bash
#con este comando de abajo
#se puede saber cual es tu shell
# y así saber qué, escribir
# en primera línea,este es el
# path de el interprete de bash
# mejor llamado Shebang le dice a la
# shell que lo ejecute por medio de la
# shell de bash.
which bash

echo "hoy es $(date)"
echo -e "ingresa la ruta al directorio:"
read the_path
echo -e "\n tu ruta tiene los siguientes archivos y carpetas: "
ls $the_path
