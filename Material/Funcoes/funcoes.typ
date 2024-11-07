#set align(center)
= Funções
#set align(left)
\
Dado dois conjuntos $A$ e $B$, não vazios, uma função é um relacionamento dos elementos de um dos conjuntos para o outro. Sendo:

$ A={1,2,3}; $
$ B={1,4,9}; $

Com uma função $f(x) = x^2$ Conseguimos realizar um mapeamento do conjunto $A$ para o $B$. Como prova vemos abaixo que todos os elementos de $A$ aplicados na função resultam em um elemento do conjunto $B$.

$ f(1) = 1^2 = 1 $
$ f(2) = 2^2 = 4 $
$ f(3) = 3^2 = 9 $

De maneira mais formal descrevemos que a $f:A->B$, neste exemplo A recebe o nome de domínio da função, enquanto B é nomeado como o conjunto imagem da função.

#set align(center)
// Im $subset B$
#set align(left)

#figure(
  image("img/1.png", width: 60%)
)

Uma relação $f$ não é função se não satisfizer uma das condições acima, isto é:

#box(
  columns(2, gutter: 0pt)[
    1ª) Se existir um elemento de A do qual não parta flecha alguma.
    #colbreak()
    #set align(left)
    #figure(
      image("img/2.1.png", width: 65%)
    )
  ]
)

#box(
  columns(2, gutter: 0pt)[
    2ª) Se existir um elemento de A do qual partam duas ou mais flechas.
    #colbreak()
    #set align(left)
    #figure(
      image("img/2.2.png", width: 60%)
    )
  ]
)

#pagebreak()

== Interpretação de Gráficos
Os relacionamentos entre os conjuntos podem ser visualizados no plano cartesiano, sendo $f : X->Y$. Abaixo temos o gráfico da $f(x)=x^2$

#figure(
  image("img/3.png", width: 60%)
)

Durante a representação de uma função no plano cartesiano utilizamos $f(x) = y$, assim podendo ser representado pelos pares ordenados $(x,f(x))$.

Lembrando que nem todo gráfico representa uma função, por exemplo:

#figure(
  image("img/4.png", width: 40%)
)

O gráfico acima não representa uma função, pois para um valor de $x$ temos dois valores para $y$ que correspondem ao mesmo coordenada $x$, importante ressaltar que dois valores $x_1$ e $x_2$ podem resultar em um mesmo $y$, como na $f(x)=x_2$ , onde $-2$ e $2$ resultam em $4$.

#pagebreak()

== Função Constante
Uma função recebe o nome de função constante quando associa a cada elemento $x$ pertencente aos reais, o mesmo elemento $c$ pertencente aos reais.
f(x) = c
- O gráfico é uma reta paralela ao eixo $a$ passando pelo ponto $(0, c)$
- A imagem é o conjunto Im $= {c}$

#figure(
  image("img/5.png", width: 45%)
)

Todos os elementos do conjunto $A$ (possíveis valores de $x$) estão mapeados para o mesmo elemento de $B$ (resultado $y$). O resultado é sempre o mesmo independente do $x$, o que indica uma função constante.

Exemplos:
Construir os gráficos das aplicações de $RR$ em $RR$ definidas por:
#box(
  columns(2, gutter: 0pt)[
    1) $y=3$
    \ #figure(
      image("img/6.1.png", width: 60%)
    )
    #colbreak()
    2) $y=-1$
    \ #figure(
      image("img/6.2.png", width: 60%)
    )
  ]
)

== Função Linear

=== Definição
Uma função recebe o nome de função linear quando ela relaciona cada elemento $x in RR$ para um $a x in RR$, sendo $a != 0$. A função linear possui a seguinte aparência:

$ f(x) = a x$

Como $y = a x$ pode ser reescrita como $y/a = x$, de tal modo que impossibilita a ser $0$. O gráfico da função linear consiste em uma reta que passa pela origem. 

#figure(
  image("img/7.png", width: 30%)
)

Um exemplo de função linear é $f(x)=2x$

Observação: A função linear que a cada elemento $x$ associa o próprio $x$ é chamada de função identidade.

#pagebreak()

== Função Afim
Chama-se função polinomial do 1º grau ou função afim, qualquer função $f$ de $RR$ em $RR$ dada por uma $f(x) = a x + b$, em que $a$ e $b$ são números reais e $a!=0$, portanto $b$ pode ser $0$, assim fazendo com que a função afim se transforme em uma função linear.

A função afim, apresenta uma aparência semelhante a função linear, porém com algumas leves diferenças:

#figure(
  image("img/8.png", width: 65%)
)

=== Coeficientes da função afim
O coeficiente $a$ da função $y = a x + b$ é denominado coeficiente angular ou declividade da reta representada no plano cartesiano. O coeficiente $b$ da função $y = a x + b$ é denominado coeficiente linear.

=== Zero da função afim
Como a função afim possui a seguinte aparência $y= a x +b$, quando igualamos $y = 0$ obtemos uma equação do primeiro grau com a seguinte aparência.

$ a x + b = 0 $

== Função Quadrática
=== Definição
Uma função recebe o nome de função quadrática ou do 2º grau quando associa a cada elemento $x$ pertencente aos reais o elemento $a x^2+ b x+c$ pertencente aos reais.
$a$, $b$ e $c$ são números reais e $a != 0$.
$f(x) = a x^2 + b x + c$

#set align(center)
Exemplos de funções quadráticas:
\ 1) $f(x) = x^2-3x+2$ em que $a = 1$, $b=-3$, $c=2$
\ 2) $f(x) = 2x^2+4x-3$ em que $a = 2$, $b=4$, $c=-3$
\ 3) $f(x) = -3x^2+5x-1$ em que $a = -3$, $b=5$, $c=-1$
\ 4) $f(x) = x^2-4$ em que $a = 1$, $b=-3$, $c=4$
\ 5) $f(x) = -2x^2+5x$ em que $a = -2$, $b=5$, $c=0$
\ 6) $f(x) = -3x^2$ em que $a = -3$, $b=0$, $c=0$
#set align(left)

#pagebreak()

=== Gráfico
O gráfico da função quadrática é uma parábola:
#figure(
  image("img/9.png", width: 60%)
)

Exercícios:
1. Determine uma função quadrática tal que $f(-1)=-4$, $f(1)=2$ e $f(2)=-1$
2. Seja $f(x)= a x^2 + b x + c$. Sabendo que $f(1)=4$, $f(2)=0$ e $f(3)=-2$, determine o produto $a b c$.

=== Concavidade
A parábola que representa a função quadrática $y=a x^2+b x+c$ pode ter a concavidade voltada para “cima” ou voltada para “baixo”. O que irá determinar isso é o sinal de $a$.

- Se $a>0$, concavidade para cima;
- Se $a<0$, concavidade para baixo.

=== Forma Canônica
Anteriormente foi apresentado a construção do gráfico de uma função quadrática através de uma tabela de valores $x$ e $y$, porém às vezes esse método pode ser impreciso.

Considere a função abaixo:
\ $f(x) = 1/2 x^2 + 2x + 1 $

#set align(center)
#table(
  columns: (auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [$x$], [$f(x)$]
  ),
  $0$,
  $1$,
  $1$,
  $7/2$,
  $2$,
  $7$,
  $3$,
  $19/2$,
)

#pagebreak()

#set align(start)

Ao tentar construir a tabela de valores, percebemos que, para certos valores de $x$, $f(x)$ pode resultar em números que não são inteiros, dificultando a obtenção de pontos precisos para traçar o gráfico manualmente.

Portanto, para estudarmos a função quadrática de forma mais detalhada, vamos primeiramente transformá-la em uma forma mais conveniente: a forma canônica.

$ f(x) = a x^2 + b x + c \ = a(x^2 + b/a) \ = a[x^2 + b/a x + (b^2)/(4a^2) -  (b^2)/(4a^2) + c/a] \ = a [(x^2 + b/a x + b^2/(4a^2)) - (b^2/(4a^2) - c/a)] \ = a [(x + b/(2a))^2 - ((b^2-4 a c)/4a^2)] $

Representando $b^2-4 a c$ por $Delta$, também chamado discriminante do trinômio do segundo grau, temos a forma canônica:

=== Zeros
Os zeros ou raízes da função quadrática $f(x) = a x ^2+ b x +c$ são os valores de $x$ tais que $f(x) = 0$. Para encontrar as raízes de uma equação do segundo grau, nós a igualamos a zero e resolvemos para $x$:

$ a x^2 + b x + c = 0 $

Ao encontrar uma forma de resolver essa equação para $x$, garantimos que podemos aplicar esse método a qualquer equação do segundo grau, independentemente dos valores específicos de $a$, $b$ e $c$. Isso significa que temos um método sistemático para lidar com qualquer situação que envolva uma função quadrática.

=== Utilizando a forma canônica para resolver a equação:

$ a x^2 + b x + c $ 
$ <=> a [(x + b/(2a))^2 - Delta/(4a^2)] = 0 $
$ <=> (x + b/(2a))^2 - Delta/(4a^2) = 0 $
$ <=> x + b/(2a) = +- sqrt(Delta)/(2a) $
$ <=> x = (-b+-sqrt(Delta))/(2a) $

#pagebreak()

=== Número de raízes
Observe que a existência de raízes reais para a equação do segundo grau $a x^2+ b x + c$ fica condicionada ao fato de $sqrt(Delta)$ ser real. Assim, temos três casos a considerar:

#set align(center)
$a x^2 + b x + c = 0 cases(
  Delta > 0 => x = (-b+sqrt(Delta)),
  Delta = 0 => x = -b/(2a),
  Delta < 0 => "não existem raízes reais".
)$

#set align(left)
=== Significado geométrico das raízes

Interpretando geometricamente, dizemos que os zeros da função quadrática são as abscissas dos pontos onde a parábola corta o eixo dos $x$.

Exemplo:
Construindo o gráfico da função $y =  x^2 - 4x + 3$ podemos notar que a parábola corta o eixo dos $x$ nos pontos de abscissas $1$ e $3$, que são as raízes da equação $x^2 - 4x + 3 = 0$.

#figure(
  image("img/10.png", width: 30%)
)

=== Máximo e Mínimo

Dizemos que o número $y_m$, que pertence à imagem da função $f(x)$, é o valor máximo se ele for o maior valor que a função atinge.

- Ou seja, $y_m >= y$ para todos os outros valores que pertencem à imagem da função.

O ponto $x_m$, que está no domínio da função, é chamado ponto de máximo, e é onde a função atinge o seu valor máximo, ou seja, $y_m=f(x_m)$ .
De forma similar, dizemos que $y_m$ é o valor mínimo da função se ele for o menor valor que a função atinge.

- Ou seja, $y_m <=$ para todos os outros valores de $y$ da imagem da função.

O ponto $x_m$, que está no domínio da função, é chamado ponto de mínimo, e é onde a função atinge o seu valor mínimo, ou seja, $y_m=f(x_m)$.

#figure(
  image("img/11.png", width: 60%)
)

#pagebreak()

=== Vértice da parábola

A parábola tem um ponto especial, chamado de vértice, que é onde a curva atinge seu valor mais alto ou mais baixo.

O vértice é um ponto representado pelas coordenadas $( x_m, y_m )$, onde:

- $x_m$ é o ponto de máximo ou ponto de mínimo,
- $y_m$ o valor máximo ou o valor mínimo.

Se $a<0$, a função quadrática admite o *valor máximo* $y_M = - Delta/(4a)$ para $x_M = -b/(2a)$ para $x_M = -b/(2a)$.

Se $a>0$, a função quadrática admite o *valor mínimo* $y_m = - Delta/(4a)$ para $x_m = -b/(2a)$.

== Função Exponencial

A função exponencial tem relação com o crescimento exponencial, assim trabalhando com um valor que é multiplicado por um constante diversas vezes. A aparência da função exponencial é $f(x) = a^x$, onde $a$ é a constante que será potenciada por $x$. O gráfico da função exponencial tem a seguinte aparência:

#figure(
  image("img/12.png", width: 50%)
)

Lembrando que se $a=1$, o gráfico fica igual a $f(x)=1$.

Observação: a função exponencial não possui raíz a não ser que $a=0$, neste caso específico todo o conjunto $RR$ é raíz.

== Função Logarítmica
=== Definição
Dado um número real $a$ $(0 < a != 1)$, chamamos função logarítmica de base $a$ a função $f$ de $RR_+^* -> RR$ que associa a cada $x$ o número $log_a (x)$. Ou seja, a função logarítmica possui domínio nos reais positivos, contradomínio nos reais e associa a cada valor de $x$ no domínio um número na forma $log_a (x)$, sendo a base $a$ maior que zero e diferente de $1$.

Exemplos de funções logarítmicas:
#set align(center)
- $f(x) = log_2 x$
- $f(x) = log x " "( log_10 x)$ 
- $f(x) = ln x " "(log_e x)$
#set align(left)

=== Gráfico
Com relação ao gráfico cartesiano da função $f(x) = log_a x$, podemos dizer:

1. Está todo à direita do eixo $y(x>0)$;
2. Quando $0 < a < 1$ temos que $y=log_a x$, é decrescente;
3. Quando $a > 1$ temos que $y = log_a x$, é crescente;
4. A imagem de $f$ é o conjunto dos números reais, ou seja $I m(f) = RR$.

#figure(
  image("img/13.png", width: 70%)
)