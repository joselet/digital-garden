https://www.reinosdeleyenda.es/foro/ver-tema/juntar-varios-logs-automaticamente/

Buenas.

Os comparto una utilidad que alguna vez me ha sido útil, aunque creo que le será más util al equipo de gestas, que a veces, necesita  poder mirar logs en los que se utiliza mucho el comando: decir.

De lo que se trata es de poder agrupar varios logs y ordenar todos los mensajes de log por orden cronológico indicando también el nombre del jugador origen de cada línea.

Es importante que los ficheros tengan las líneas completas, y que no haya una línea de log separada por un return en el fichero:

Es decir, esto sería incorrecto:
20-Abr-20 (0:47:56): [telepatia] Lesdreon te dice:  yo al astrion
 no lo quiero en este bando tio {1587336476109}

porque la línea de log, en el fichero viene a parar a dos líneas. Yo lo he solucionado configurando "cols 200"

El proceso lo ejecuto en linux. Los que utilicen windows, pueden descargarse http://www.mingw.org/ o si usan windows 10, activarse una distribución Linux dentro de su sistema.

Pongamos por ejemplo que tenemos dos ficheros de log. Lo primero es juntarlos en un fichero resultante llamado merge.txt (ese fichero no debe existir)

awk '{print "Eyrhien    :" $0}' eyrhien.txt >>merge.txt
awk '{print "Thyaser    :" $0}' thyaser.txt >>merge.txt

A continuación, lo ordenamos por el número de timestamp (el número al final de la línea de log)

cat merge.txt | sort -t{ -k2 >>sort.txt


en el fichero sort.txt tendremos el resultado



Como nota adicional, no sé si se podría implementar como herramienta desde el mud. Imagino que si el servidor permite ejecutar comandos en la shell, sí sería posible.