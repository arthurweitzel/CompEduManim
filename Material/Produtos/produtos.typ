#set align(center)
= Produtos Notáveis
#set align(left)

== Definição
Produtos notáveis são fórmulas que simplificam cálculos específicos, tornando o cálculo mais eficiente.

#set align(center)
#box(
  columns(2)[
    Quadrado da soma de dois termos
    $ (a + b) = a^2 + 2 a b + b^2 $

    Quadrado da diferença de dois termos
    $ (a - b) = a^2 - 2 a b + b^2 $

    Produto da soma pela diferença de dois termos
    $ (a+b)(a-b) = a^2-b^2 $

    #colbreak()

    Cubo da soma de dois termos
    $ (a+b)^3 = a^3 + 3 a^2 b + 3 a b^2 + b^3 $

    Cubo da diferença de dois termos
    $ (a-b)^3 = a^3 - 3 a^2 b + 3 a b^3 - b^3 $

    Soma de dois cubos
    $ a^3 + b^3 = (a+b)(a^2 - a b + b^2) $

  ]
)

Diferença de dois cubos
$ a^3 - b^3 = (a-b)(a^2 + a b + b^2) $

#set align(left)
Exemplos:

#box(
  columns(2)[

a) $(3x+8)(3x-8)$

b) $(x+3)^2$

#colbreak()

c) $(5y-4)^2$

d) $(2x-3y)^3$
  ]
)


== Visualização Gráfica

#figure(
  image("img/1.png", width: 55%)
)

= Potenciação
Potenciação é uma maneira rápida de multiplicar um número várias vezes por ele mesmo. Ele é composto pela base e o expoente.

- Base : O número que será multiplicado.
- Expoente : Indica quantas vezes o número será multiplicado.

Exemplo: $2^3 = 2 dot 2 dot 2 = 8$

== Propriedades da Potenciação
Sendo $a$ e $b$ números reais e $m$ e $n$ naturais, valem as seguintes propriedades:

1. $a^m dot a^n = a^(m+n)$
2. $a^m/a^n = a^(m-n) " " (a != 0 " e " m>=n)$
3. $ (a dot b)^n = a^n dot b^n$
4. $(a/b)^n = a^n/b^n " " (b != 0)$
5. $(a^m)^n = a^(m dot n)$

=== 1. Potência de expoente natural

O expoente natural significa que o número elevado é inteiro e positivo como. Para potência de expoente natural possuímos dois casos especiais:

- Quando a base é elevada a 1, o resultado é a própria base:
Exemplo: $5^1 = 5$

- Quando a base é elevada a 0, o resultado será 1 (somente se a base for diferente de zero):
Exemplo: $5^0 = 1$

=== 2. Potẽncia de expoente inteiro negativo

Quando temos um expoente negativo, dizemos que é o inverso da base elevada ao expoente positivo. Faremos apenas divisão e não multiplicação, ou seja, dividimos 1 pela base elevada ao expoente positivo.

#set align(center)
$ a^(-n) = 1/a^n $
#set align(left)

Exemplos:

#set align(center)
#box(
  columns(2)[
    1) $2^(-1) = 1/2^1 = 1/2$

    2) $2^(-3) = 1/2^3 = 1/8$

    3) $(-2)^(-3) = 1/(-2)^3 = 1/(-8) = -1/8$
    
    #colbreak()

    4) $(-2/3)^(-2) = 1/(-2/3)^2 = 1/(4/9) = 9/4$

    5) $(-1/2)^(-5) = 1/(-1/2)^5 = 1/(-1/32) = -32$
  ]
)
#set align(left)

= Raízes

A raiz enésima de um número nos ajuda a descobrir qual número é multiplicado por ele mesmo várias vezes (de acordo com o índice $n$) para chegar no valor original. Quando falamos de raiz enésima, estamos lidando com a ideia de desfazer uma potência.

Notação:

$ root(n, a) = b <=> b >= 0 " e " b^n = a $

Chamamos $a$ de radicando, sendo $a$ o número que queremos descobrir a raíz e $n$ o índice.

*Observações:*

1) A raíz de um número $a$ com índice $n$, quando elevado pela potência $n$, resulta no próprio $a$, desde que $a >= 0$.

$ (root(n, a))^n = a $

2) A raíz enésima não dá dois resultados (negativo e positivo), apenas o resultado positivo:

$ sqrt(36) = 6 " (e não" plus.minus 6 ")" $

#pagebreak()

3) Quando tiramos a raíz quadrada de um número ao quadrado, o resultado sempre será positivo, independentemente de o número original ser positivo ou negativo.

$ sqrt(a^2) = |a| $

4) Situações distintas conforme o índice da raíz:

#box(
  columns(2)[
  Quando o índice da raíz é par:
    - Se $a<0$, não existe raíz de $a$.
    - Se $a = 0$, então a raíz será zero.

  #colbreak()

  Quando o índice da raíz é ímpar:
  - A raíz existe para qualquer número real, incluindo negativos:
    - $root(3, -8) = -2$
    - $root(5,1) = 1$

  ]
)

== Propriedades da Radiciação
Sendo $a$ e $b$ não negativos, $m$ inteiro e $n$ e $p$ naturais não nulos, valem as seguintes propriedades:

#set align(center)
#box(
  columns(2)[
  1. $root(n, a^m) = root(n dot p, a^ (m dot p))$

  2. $root(n, a dot b) = root(n, a^m)$

  #colbreak()

  3. $root(n, a/b) = root(n, a)/root(n, b) " " (b != 0)$

  4. $ (root(n, a))^m = root(n, a^m) $
  ]
)

5. $root(p, root(n, a)) = root(p dot n, a)$
#set align(left)

== Potência de expoente racional
Dados um número real $a$, um número inteiro $m$ e um número natural $n$ ($n>= 1$), chama-se de potência de base $a$ e expoente $m/n$ a raíz enésima aritmética de $a^m$.

O índice da raíz será o $n$ e o $m$ será a potência de $a$:

$ a^(m/n) = root(n, a^m) $

Exemplos:

#set align(center)
#box(
  columns(2)[
  - $5^(1/2) = sqrt(5)$
  - $5^(2/3) = root(3,5^2) = root(3, 25)$
  - $64^(-1/3) = root(3, 64^(-1))$

  #colbreak()
  - $0^(11/5) = 0$
  - $100^(-2) = sqrt(100^(-1)) = sqrt(1/100) = 1/10$
  ]
)
#set align(left)

Todas as propriedades da potenciação valem também para casos onde o expoente é um número $m/n$.

== Simplificação de Raízes

A simplificação de raízes consiste em expressar uma raiz quadrada de forma mais simples, retirando fatores quadrados perfeitos de dentro do radical.

Ela funciona da seguinte maneira: o valor dentro da raiz é fatorado e verifica-se a possibilidade dele ser reescrito como quadrado perfeito. 

Exemplo:

Simplificando $sqrt(48)$:
- Passo 1: fatorar 48
$ 48 = 16 dot 3 " (repare que 16 é um quadrado perfeito)." $
- Passo 2:
$ sqrt(48) = sqrt(16 dot 3) = sqrt(16) dot sqrt(3) = 4 sqrt(3) $

#pagebreak()

== Racionalização de denominadores
Quando temos uma fração com raiz no denominador, podemos simplificar os cálculos eliminando essa raiz. Esse processo é chamado de *racionalização*.


*Regra geral:*

Sempre que tivermos uma fração com raiz no denominador, podemos racionalizá-la multiplicando o numerador e o denominador por um valor que elimine a raiz do denominador.

Exemplo:

a) Se calcularmos diretamente $3/sqrt(5)$, seria complicado utilizar o resultado em cálculos futuros. Para simplificar isso, vamos multiplicar tanto o numerador quanto o denominador pelo valor que anula a raíz, que nesse caso é ela mesma:

$ 3/sqrt(5) = 3/sqrt(5) dot sqrt(5)/sqrt(5) = (3sqrt(5))/5 $

b) Neste caso não podemos simplesmente multiplicar pelo denominador pois isso não irá nos ajudar a remover a raiz do denominador.

$ 1/root(3,5²) = 1/root(3,5^2) dot root(3, 5)/root(3,5) = root(3,5)/5 $