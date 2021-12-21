# words-value

Código hecho en Ruby que responde a una consigna particular.

Autor: Lucas Fleitas.

----

La consigna es la siguiente: 

Supón que existe una forma secreta de ordenar las 26 letras del abecedario inglés, y de asignar un valor numérico a cada una dependiendo del lugar en que se encuentre. Siendo 26 las letras del abecedario inglés (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z), el puntaje de cada letra puede ir de 1 a 26. En el caso de una palabra, su puntaje es la suma del puntaje de todas sus letras.

Por ejemplo, si el orden fuera el abecedario al revés, la Z valdría 26 y la A valdría 1. En ese caso, el valor de la palabra "ZA" sería Z(26) + A(1) = 27, y el valor de la palabra "ZAA" sería Z(26) + A(1)+ A(1) = 28.

Tú no conoces el orden secreto, y por lo tanto, tampoco el puntaje de cada letra. Crea un programa que diga cuál es el máximo valor que podría tener una palabra.
Ejemplos: 

A = 26 

AB = 51 

YZ = 51 

EEOOO = 128 

EOEOO = 128 

AGENDAPRO = 206

FERROCARRIL = 258

----

COMENTARIOS:

Realicé el ejercicio desde el punto de vista de que, si bien no está definido el valor de cada letra, sólo existen dos maneras de valorarlas: 

Primera forma: A=1, B=2, ..., Z=26 

Segunda forma: A=26, B=25, ..., Z=1

Por ejemplo, para la palabra "AB" solo existen 4 combinaciones de valores para cada una de las letras:

A=1, B=2 --> Valor = 3

A=1, B=25 --> Valor = 26

A=26, B=2 --> Valor = 28

A=26, B=25 --> Valor = 51 (MÁXIMO)
