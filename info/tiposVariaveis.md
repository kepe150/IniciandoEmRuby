# Tipos de variáveis
- ## Numeros:
    - Integer (inteiro)
        - Representam números inteiros, como 2, -5, 1000
    - Float ("numero com vírgula")
        - Representam números de ponto flutuante, como 3.14, -0.5, 2.71828.
- ## Strings
    - Sequências de caracteres, como "Olá, mundo!", 'Ruby é legal'.
    - Podem ser delimitadas por aspas simples ou duplas.
    - Suportam interpolação de strings (inserção de valores de variáveis dentro de strings).
        - OBS: para fazer inserções lembre de "fazer" a string com aspas simples (bati muito a cabeça achando que era um bug)
- ## Nil ("nada")
    - Represanta nada, a ausência de um valor

- ## Boleanos (verdadeiro ou falso)
    - True (verdadeiro)
    - False (falso)
        - São usados em lógicas, como se fosse uma pergunta, como: 'na padaria tem pão?' - se tiver pão então a resposta da pergunta será True

- ## Simbolos
    - ":symbol"
        - Usados para definir um valor imutável, como um token ou algo assim.

- ## Arrays (listas)
    - Listas padrão como qualquer outra linguágem.
    - Representadas com colchetes("[" "]")
        - Cada item tem seu "endereço"
        - Como por exemplo na lista ['pedro', 'joão', 'mateus', lucas']
            - O pedro mora na casa 0 (a contagem é apartir do número zero)
            - O João na casa 1 e assim por diante
            - Caso queria saber quem é o ultimo, então use a casa -1


- ## Hashes ("Lista com cada casa com um nome")
    - São como a lista, porém casa casa tem um valor literal (uma palavra)
    - (seguindo exemplo das casas com moradores) uma vila feita em "hash" ficaria assim:
        - {"casa 1" => 'Pedro', "casa 2" => 'João', 'casa 3' => 'Mateus'}
        - se perguntarmos qume mora na casa 3 a vila nos responderia "Mateus"
        - o morador é ligado ao nome da casa ("casa N")
        - assim como o valor é ligado a Key
            - Geralmente a key pode ser um simbolo para facilitar o acesso do valor

- ## Objetos (TUDO)
    - Em ruby tudo é interpretado como um objeto, que pode ser mudado, alterado e manipulado.
