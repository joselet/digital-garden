//Alias generales


//Alias de Oficios

// depurar mineral en forja
alias for coger $*$ de sacos\;introducir $*$\;mirar fragua 

Uso:
for hierro
recuperar hierro



//Alias de marinero
alias abordar envainar todo\;coger abordaje de mochila\;empuñar abordaje\;abordar $arg:barcos$
alias desembarcar ab\;envainar todo\;poner cargando en cajon\;equipar\;ar\;abandonar el $arg:barco$\;amarrar $arg:lundar$
alias partir ab\;envainar todo\;coger sextante,abordaje,catalejo de cajon\;empuñar catalejo\;ar\;otear



// alias que te acumula los hostiles en el nick hostiles (obsoleto)
      alias initnicks nickear temp hostil\;cnick temp hostiles

// estados
alias sc sc -v $*$\;estado -i $arg:todos$


//alias de xp y por zonas

nick xp garza,empalador,guardias,minotauros,esclavos,picaro,picao,amanda,jabalies,linces,zorros,gusanos,kobolds,kobold,mirrass,reighar,iripza,humano,yuan-ti,cobra,serpientes,greszhx,greszhxk,onoe,salamandra,elfo,bandido,enano,morador,murcielagos,arañas,musarañas,carroñero,escarabajos,hormigas,lombrices,gnomo,ardilla,conejos,ardillas,pajaros,osos,ciervos,lobos,esqueleto,topos,aldar,plantas,cuervos,gaviota,anade,cangrejo,comadreja,cucarachas,rata,ratas,lagartos,escorpion,garupo

nick xp animales
nick jefes larsen
nick mar saguajines
nick normal bandidos

//alias de npc+hostiles
//primero copiar el nick x a npc para tener una copia:
      nick npc bandido;cnick x npc
//crear alias
      alias quien nickear x matar\;cnick npc x\;quien $*$
      alias quien nickear x matar\;nickear -q x mercenario\;cnick npc x\;quien $*$
	alias quien nickear x matar\;nickear -q x mercenario\;nickear -q x renegado\;cnick npc x\;quien $*$
	
alias quien nickear x matar\;nickear -q x mercenario\;cnick npc x\;quien $*$\;qnick x pna  (no funcionan las listas para quitar nicks)


//te pones en npc los que vayas a querer matar en ese momento, luego con el alias del "quien" esos van al nick x
cnick xp npc  

alias preparanick nick x bandidos\;nick npc bandidos\;cnick $*$ npc\;nickear x matar\;cnick npc x


// sacerdotes
alias quien nickear x matar\;nickear -q x mercenario\;cnick npc x\;nickear aliados bueno\;quien $*$
alias quien nickear x matar\;nickear -q x mercenario\;cnick npc x\;nickear aliados aventuras\;quien $*$



(13:20) [Consulta] Beil: hola, hay alguien?(13:22) [Consulta] Beil: querria mejorar mi nickear, pero hay algo que no consigo hacer.
(13:23) [Consulta] Beil: por ejemplo, tengo: nickear x matar y nickear -q x mercenario
(13:24) [Consulta] Beil: entonces, tengo una lista con los mercenarios que son enemigos mios,entonces, es facil cnick listanegra x
(13:25) [Consulta] Beil: hasta aqui bien, pero ahora viene al reves:
(13:25) [Consulta] Beil: si lo que quiero es retirar gente de la lista de nicks? Por ejemplo, que yosea un mercenario, y pongo:
(13:26) [Consulta] Beil: nickear x matar    nickear -q x mercenario
(13:27) [Consulta] Beil: y ahora quiero eliminar de la lista, por decir algo, algunos enemigosteoricos sobre los que he establecido lazos de confianza (hablo desde posicion de mercenario)
(13:27) [Consulta] Beil: he intentado qnick x listablanca   (pero claro listablanca es una lista, no un nombre)

(13:27) [Consulta] Hagalnae: a vee
(13:28) [Consulta] Hagalnae: nickear -q x listablanca
(13:28) [Consulta] Hagalnae: te sirve?
(13:29) [Consulta] Beil: creo que no servia, porque el nickear va por filtro no?
(13:29) [Consulta] Beil: lo pruebo
(13:30) [Consulta] Beil: argumento invalido: listablanca
(13:31) [Consulta] Beil: lo he intentado con el nickear -q (pero ahi necesita filtro, no lista)
(13:31) [Consulta] Beil: y lo he intentado con qnick (pero ahi necesita un nombre, no una lista)








// arpeo
alias k agitar arpeo\;coger arpeo\;envainar todo\;empuñar arpeo\;escalar montaña
alias kk recoger arpeo\;coger arpeo\;envainar todo\;equipar


// abordar
alias abordar envainar todo\;abordar $arg:barcos$

// empuñar armas
alias q envainar todo\;equipar




gritos
alias grii gritar Por siempre LIBRE, Por siempre %^BOLD%^RED%^MERCENARIA!!
alias grii gritar %^WHITE%^Por siempre %^CYAN%^LIBRE%^WHITE%^, Por siempre %^BOLD%^RED%^MERCENARIA%^WHITE%^!!


curar/cantar...
alias cl formular curar heridas ligeras: $arg:curar$



hechizos:
flechas f
causares c
resistires r
protes p

alias de hechizos y habilidades:
amu   animuertos	animar muertos
      barrera     barrera de hojas
co    cono	      cono de frio
def   defenestrar	defenestrar
des   descarga	descarga de espadas espectrales
      desintegrar
fll   fllamas	flecha de llamas
mar   manos	manos ardientes
met   meteoros	meteoros diminutos de ignis
mhi   mhielo	muro de hielo
      piel	      piel de piedra/piel de corteza
pma   promayor    proyectil magico mayor
pme   promenor	proyectil magico menor
      proyectil	cantrip proyectil
pre   presa     presa sacudidora
ray   rayo		golpe de rayo
som   relampago	relampago sombra
mso   sombras	magia de las sombras
tva   tvamp	      toque vampirico
neg   rayoneg     rayo de energia negativa

f1 magia de las sombras
f2 relampago sombra
f3 desintegrar
f4 flecha de llamas
f5 flecha de agua

k m a matar    (a= atacar) (aa = ordenar matar )
kk  m aseguir
p perder
pp peleas parar

Accesos rapidos por clase:
                                  F1            F2             F3         F4           F5        F6        F7      F8        F9       F10
                q                 z             zz             c          cc           v         vv                                   q
ladron          equipar
guardabosques   equipar		doblegolpe        cazar          dentellada apuntar      acosar    picado
tirador         equipar
explorador      equipar       ataquefurtivo   frenesi        mano 1    apuntar                                                  desollar abort;equipar
druida
sacerdote				    causar critic  causar serias  causar mod  causar lig  curar lig  curar mod  curar ser curar cri estado  nick curar <amigo>    nick curar ashara 
bardo

Alias canales y conversacion

Avatar Heraes

alias b avatar %^RED%^///%^BOLD%^BLUE%^ $*$ %^RESET%^RED%^///%^RESET%^
alias t tell $1$ %^RED%^///%^BOLD%^BLUE%^ $2*$ %^RESET%^RED%^///%^RESET%^




Stalmarr
alias t tell $1$ %^MAGENTA%^BOLD%^$2$%^RESET%^ %^MAGENTA%^$3*$%^RESET%^                                   
alias r rol  %^MAGENTA%^BOLD%^$1$%^%^RESET%^ %^MAGENTA%^$2*$%^RESET%^                                     
alias r rol  %^MAGENTA%^BOLD%^$*$%^%^RESET%^                                     
alias mr rol %^MAGENTA%^BOLD%^$1$%^RESET%^ %^MAGENTA%^$2*$%^RESET%^                                       
alias mm rol @el pícaro:%^BOLD%^YELLOW%^ $*$%^RESET%^                                                    
alias mc chat %^MAGENTA%^BOLD%^$1$%^RESET%^ %^MAGENTA%^$2*$%^RESET%^                                      
alias mb bando %^MAGENTA%^BOLD%^$1$%^RESET%^ %^MAGENTA%^$2*$%^RESET%^                                     
alias m novato %^MAGENTA%^BOLD%^$1$%^RESET%^ %^MAGENTA%^$2*$%^RESET%^                                     
alias b bando %^MAGENTA%^BOLD%^$1$%^RESET%^ %^MAGENTA%^$2*$%^RESET%^
alias b bando %^MAGENTA%^BOLD%^ (busco familia) %^RESET%^ %^ORANGE%^$*$%^RESET%^
alias , tell tell %^YELLOW%^BOLD%^$*$%^      

Glymorsk / Jonne
alias m novato %^GREEN%^$*$%^RESET%^
alias t tell $1$ %^GREEN%^$2*$%^RESET%^
alias b bando %^GREEN%^$1$%^RESET%^ %^GREEN%^BOLD%^$2*$%^RESET%^
      alias m novato %^GREEN%^BOLD%^$1$%^RESET%^ %^GREEN%^$2*$%^RESET%^
      alias t tell $1$ %^GREEN%^BOLD%^$2$%^RESET%^ %^GREEN%^$3*$%^RESET%^
alias , tell tell %^GREEN%^BOLD%^$1$%^RESET%^ %^GREEN%^$2*$%^RESET%^
alias d decir %^GREEN%^BOLD%^$*$%^RESET%^

Avendrok
alias b bando %^WHITE%^BOLD%^$1$%^RESET%^ %^WHITE%^$2$%^RESET%^ %^BLACK%^BOLD%^$3*$%^RESET%^
alias t tell $1$ %^WHITE%^BOLD%^$2$%^RESET%^ %^WHITE%^$3$%^RESET%^ %^BLACK%^BOLD%^$4*$%^RESET%^
alias , tell tell %^WHITE%^BOLD%^$2$%^RESET%^ %^WHITE%^$3$%^RESET%^ %^BLACK%^BOLD%^$4*$%^RESET%^
d: decir %^WHITE%^BOLD%^$1$%^RESET%^ %^WHITE%^$2$%^RESET%^ %^BLACK%^BOLD%^$3*$%^RESET%^

alias b bando %^BLACK%^BOLD%^$*$%^RESET%^;alias t tell $1$ %^BLACK%^BOLD%^$2*$%^RESET%^;alias , tell tell %^BLACK%^BOLD%^$*$%^RESET%^;alias d decir %^BLACK%^BOLD%^$*$%^RESET%^



Ashara
alias m novato %^RED%^$1$%^RESET%^ %^RED%^BOLD%^$2*$%^RESET%^
alias b bando %^RED%^$1$%^RESET%^ %^RED%^BOLD%^$2*$%^RESET%^                                                                                                     
alias , tell tell %^RED%^$1$%^RESET%^ %^RED%^BOLD%^$2*$%^RESET%^
alias t tell $1$ %^RED%^$2$%^RESET%^ %^RED%^BOLD%^$3*$%^RESET%^
alias d decir %^RED%^BOLD%^$*$%^RESET%^

Wyx
alias b bando %^RED%^BOLD%^$1$%^RESET%^ %^RED%^$2$%^RESET%^ %^BLACK%^BOLD%^$3*$%^RESET%^
alias t tell $1$ %^RED%^BOLD%^$2$%^RESET%^ %^RED%^$3$%^RESET%^ %^BLACK%^BOLD%^$4*$%^RESET%^
alias , tell tell %^RED%^BOLD%^$1$%^RESET%^ %^RED%^$2$%^RESET%^ %^BLACK%^BOLD%^$4*$%^RESET%^
alias d decir %^RED%^BOLD%^$1$%^RESET%^ %^RED%^$2$%^RESET%^ %^BLACK%^BOLD%^$3*$%^RESET%^

Trokhsk
alias b bando %^RED%^BOLD%^$1$%^RESET%^ %^RED%^$2*$%^RESET%^ %^BLACK%^BOLD%^, Wreeergh!%^RESET%^
alias t tell $1$ %^RED%^BOLD%^$2$%^RESET%^ %^RED%^$3*$%^RESET%^ %^BLACK%^BOLD%^, Wreeergh!%^RESET%^
alias , tell tell %^RED%^BOLD%^$1$%^RESET%^ %^RED%^$2*$%^RESET%^ %^BLACK%^BOLD%^, Wreeergh!%^RESET%^
alias d decir %^RED%^BOLD%^$1$%^RESET%^ %^RED%^$2*$%^RESET%^ %^BLACK%^BOLD%^, Wreeergh!%^RESET%^

Herm
alias b bando %^BOLD%^RED%^$1$ %^MAGENTA%^$2*$%^RESET%^
alias b bando %^MAGENTA%^BOLD%^$*$%^RESET%^
alias , tell tell %^MAGENTA%^BOLD%^$*$%^RESET%^
alias t tell $1$ %^MAGENTA%^BOLD%^$2*$%^RESET%^
alias d decir %^MAGENTA%^BOLD%^$*$%^RESET%^

Belmin
alias b bando %^CYAN%^BOLD%^$*$%^RESET%^
alias t tell $1$ %^CYAN%^BOLD%^$2*$%^RESET%^
alias , tell tell %^CYAN%^BOLD%^$*$%^RESET%^
alias d decir %^CYAN%^BOLD%^$*$%^RESET%^


Beil
alias t tell $1$ %^MAGENTA%^BOLD%^$2*$%^RESET%^

Alyusaf
alias b bando %^CYAN%^$*$%^RESET%^
alias t tell $1$ %^CYAN%^$2*$%^RESET%^
alias , tell tell %^CYAN%^$*$%^RESET%^
alias d decir %^CYAN%^$*$%^RESET%^

Belmin
alias b bando %^ORANGE%^BOLD%^$*$%^RESET%^
alias t tell $1$ %^ORANGE%^BOLD%^$2*$%^RESET%^
alias , tell tell %^ORANGE%^BOLD%^$*$%^RESET%^
alias d decir %^ORANGE%^BOLD%^$*$%^RESET%^

prueba de coloresmudlet
%^RED%^S%^RED%^BOLD%^t%^ORANGE%^a%^ORANGE%^BOLD%^l%^GREEN%^BOLD%^m%^GEEN%^a%^CYAN%^BOLD%^r%^CYAN%^r%^RESET%^

Gritos y textos con buen estilo de colores:

Grito Joisan
%^RED%^!%^BOLD%^MAGENTA%^C%^RESET%^MAGENTA%^asa %^RESET%^de las %^BOLD%^MAGENTA%^H%^RESET%^MAGENTA%^erederas%^RESET%^ de %^BOLD%^I%^BLACK%^vris %^WHITE%^I%^BLACK%^gnis%^RESET%^RED%^!





