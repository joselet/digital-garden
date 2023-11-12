verlogs mostrar jugador: nombre del jugador 06-02-20 desde:13:20 hasta:13:30

Si lo quieres ver en tu mail, es el mismo comando pero sin "mostrar"

thyaser rijja y jenro


verlogs mostrar jugador: jenro 20-04-20 desde:16:15 hasta:16:50 
sed -e 's/20-Abr-20/[Jenro]/' jenro.txt >> merge.txt
sed -e 's/20-Abr-20/[Thyaser]/' thyaser.txt >> merge.txt 

Mejor: con awk
awk '{print "Jenro   :" $0}' jenro.txt >>merge.txt

Luego ordenar el fichero merge
cat merge.txt | sort -t{ -k2



verlogs jugador: ylva 23-04-20
verlogs mostrar jugador: ylva 23-04-20 desde:19:04 hasta:19:05

