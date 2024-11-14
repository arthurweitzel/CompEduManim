#set align(center)
= Trigonometria
#set align(left)

#let sen = math.op("sen")
#let cossec = math.op("cossec")
#let cotg = math.op("cotg")

== Círculo Trigonométrico
As relações entre os lados e ângulos do triângulo retângulo são obtidas através do círculo trigonométrico (ou ciclo unitário) que é uma circunferência de raio 1:

#set align(center)
#image("img/3.png", width: 40%)
#set align(left)

Existem duas formas de dividir esse círculo: graus e radianos. Os graus dividem a circunferência em 360 partes iguais, cada grau equivale a 1/360 do total da volta do círculo. Já os radianos usam a medida do raio do círculo para medir seu perímetro, disso ganhamos a relação que toda circunferência mede $2 pi dot "raio"$, ou $2 pi$ radianos.

#set align(center)
#image("img/4.jpg", width: 40%)
#set align(left)

Quando queremos descobrir onde um ponto $x$ em radianos fica no círculo trigonométrico, começamos no ângulo $0$ e "andamos" ao longo da circunferência, no sentido anti-horário, o tamanho de $x$, se $x < 0$, andamos no sentido horário.

#set align(center)
#image("img/radianos.png", width: 60%)
#set align(left)

#pagebreak()
Dado um ângulo $theta$, $cos(theta)$ é a função que nos dá o deslocamento horizontal do centro da circunferência até o ponto da circunferência que intersecta com esse ângulo, $sen(theta)$ nos dá o deslocamento vertical e a $tg(theta)$ nos dá o comprimento da reta tangente ao ponto até o eixo $x$.

#set align(center)
#image("img/5.svg", width: 40%)
#set align(left)

== Arcos e Ângulos
Dada uma circunferência de centro $O$ e raio $r$. Um ângulo $a Ô b$ corresponde a um arco de circunferência $A B$, sendo $A$ e $B$ os pontos onde os lados do ângulo $a Ô b$ intersectam a circunferência.

#set align(center)
#image("img/arc.png", width: 35%)
#set align(left)

Quando queremos medir em radianos um ângulo $a Ô b$, devemos calcular o quociente entre o comprimento $l$ do arco $A B$ pelo raio $r$ da circunferência.
#set align(center)
#image("img/arc2.png", width: 75%)
#set align(left)
Por exemplo, se um ângulo central $a Ô b$ determina numa circunferência de raio $r=5$ cm e um arco $A B$ de comprimento $l=8$ cm
$ alpha = l/r = 8/5 = 1,6 "rad" $

#pagebreak()
== Triângulo Retângulo
Um triângulo é retângulo quando um de seus ângulos internos é reto.

#set align(center)
#image("img/1.png", width: 70%)
#set align(left)

O maior lado do triângulo retângulo será sempre o que se encontra oposto ao ângulo reto, o chamamos de hipotenusa. Os outros dois lados são os catetos.

$ a = "hipotenusa" $
$ b " e " c = "catetos" $

Se conhecemos o tamanho dos catetos, podemos descobrir a hipotenusa através do teorema de pitágoras:

$ a^2 = b^2 + c^2 $

Escolhendo um ângulo $B$ (que não seja o ângulo reto), podemos memorizá-las pelo acrônimo SOHCAHTOA:

#set align(center)
#image("img/2.png", width: 40%)
#set align(left)

$ S = O/H  => sen("ângulo") = "cateto oposto"/"hipotenusa" => sen(B) = b/a $

$ C = A/H => cos("ângulo") = "cateto adjascente"/"hipotenusa" => cos(B) = c/a $

$ T = O/A => tg("ângulo") = "cateto adjascente"/"cateto oposto" => tg(B) = b/c $

Repare que, por consequência dessas relações, se temos o seno de um ângulo também temos o cosseno do outro ângulo não reto, o mesmo se segue para a tangente.

$ 1. " " sen(B) = cos(C) $
$ 2. " " sen(C) = cos(B) $
$ 3. " " tg(B) = 1/tg(C) " e " tg(C) = 1/tg(B) $

Também obtemos disso a relação entre tangente, seno e cosseno:

$ sen(B)/cos(B) = (b/a)/(c/a) = b/a dot a/c = b/c = tg(B) $


== Funções Trigonométricas
As funções trigonométricas são periódicas já que, como vimos, ao chegar no ângulo $2 pi$ na circunferência nós voltamos ao começo do círculo e portanto começamos outra volta. Uma função é periódica quando existe um número positivo $p$ tal que $f(x+p) = f(x)$.

=== Seno

#set align(center)
#image("img/sin.png", width: 80%)
#set align(left)

*Propriedades:*
\ 1) $D_f = RR$
\ 2) $I m(f) = [-1,1]$
\ 3) É periódica de período $2pi$, ou seja, $sen(x+2pi) = sen(x)$
\ 4) É impar, ou seja, $sen(-x)=-sen(x)$ 


=== Cosseno
#set align(center)
#image("img/cosin.png", width: 80%)
#set align(left)
*Propriedades:*
\ 1) $D_f = RR$
\ 2) $I m(f) = [-1,1]$
\ 3) É periódica de período $2pi$, ou seja, $cos(x+2pi) = cos(x)$
\ 4) É par, ou seja, $cos(-x)=cos(x)$ 

=== Tangente
#set align(center)
#image("img/tg.png", width: 60%)
#set align(left)
*Propriedades:*
\ 1) $D_f = {x in RR : x != pi/2 + k pi, k in ZZ}$
\ 2) $I m(f) = RR$
\ 3) É periódica de período $pi$, ou seja, $tg(x+pi) = tg(x)$
\ 4) É impar, ou seja, $tg(-x)=-tg(x)$ 

== Identidades Trigonométricas

#box(
  columns(2)[

    $ sen^2(x) = cos^2(x) = 1 "(Relação Fundamental)" $
    $ 1 + tg^2(x) = sec^2(x) $
    $ 1+cotg^2(x)=cossec^2 $
    $ sen(x+y)=sen(x)cos(y)+sen(y)cos(x) $
    $ sen(x-y)=sen(x)cos(y)-sen(y)cos(x) $
    $ cos(x+y)=cos(x)cos(y)-sen(y)sen(x) $
    $ cos(x-y) = cos(x)cos(y)-sen(y)sen(x) $
    $ sen(2x) = 2sen(x)cos(x) $
    $ cos(2x)=cos^2(x)-sen^2(x) $
    $ sen^2(x) = (1-cos(2x))/2 $

    #colbreak()

    $ cos^2(x) = (1+cos(2x))/2 $
    $ sen(x)+sen(y) = 2sen((x+y)/2)cos((x-y)/2) $
    $ sen(x)-sen(y)=2sen((x-y)/2)cos((x+y)/2) $
    $ cos(x)+cos(y)=2cos((x+y)/2)cos((x-y)/2) $
    $ cos(x)-cos(y)=-2sen((x+y)/2)sen((x-y)/2) $
    $ sen(x+ pi/2) = cos(x) $
    $ cos(x + pi/2) = -sen(x) $
  ]
)