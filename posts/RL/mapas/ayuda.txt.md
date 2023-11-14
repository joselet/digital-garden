
empujar una room (hacer que de una room a otra haya mas espacio en el mapa
#map insert e // inserta una room en direccion e. Si ya habia una room, queda insertada entre la que habia y en la que estas posicionado.
#map insert e void // esto inserta el espacio vacio, con lo cual la room queda alejada una posicion en el mapa.


Poner una room en una orientacion concreta.
#map dig de  //por ejemplo
#map exit de direction n  // la room en direccion de quedara visualizada como si estuviera al norte.


añadir un comando a una salida
#map exit n command {abrir n;n;cerrar s}

