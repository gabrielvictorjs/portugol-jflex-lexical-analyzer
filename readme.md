> :speech_balloon: It's a lexical analyser using jflex (Java library)

# :notebook_with_decorative_cover: Lexical Analyser with Jflex

# :movie_camera: Overview

Exec in terminal:

```
$ java Application

```

Output:

```
< ALGORITMO - Palavra reservada algoritmo > (linha: 1)
< VAR - Palavra reservada var > (linha: 3)
< nome - Identificador > (linha: 4)
< : - Dois pontos > (linha: 4)
< caractere - Tipo de dado caractere > (linha: 4)
< ano_at - Identificador > (linha: 5)
< , - Virgula > (linha: 5)
< ano_nc - Identificador > (linha: 5)
< , - Virgula > (linha: 5)
< idade - Identificador > (linha: 5)
< : - Dois pontos > (linha: 5)
< inteiro - Tipo de dado numero inteiro > (linha: 5)
< INICIO - Palavra reservada inicio > (linha: 7)
< ESCREVA - Palavra reservada escreva > (linha: 9)
< ( - Abrir parenteses > (linha: 9)
< "Digite seu nome" - Texto  > (linha: 9)
< ) - Fechar parenteses > (linha: 9)
< LEIA - Palavra reservada leia > (linha: 10)
< ( - Abrir parenteses > (linha: 10)
< nome - Identificador > (linha: 10)
< ) - Fechar parenteses > (linha: 10)
< ESCREVA - Palavra reservada escreva > (linha: 12)
< ( - Abrir parenteses > (linha: 12)
< "Digite o ano de seu nascimento" - Texto  > (linha: 12)
< ) - Fechar parenteses > (linha: 12)
< LEIA - Palavra reservada leia > (linha: 13)
< ( - Abrir parenteses > (linha: 13)
< ano_nc - Identificador > (linha: 13)
< ) - Fechar parenteses > (linha: 13)
< ESCREVA - Palavra reservada escreva > (linha: 15)
< ( - Abrir parenteses > (linha: 15)
< "Digite o ano atual" - Texto  > (linha: 15)
< ) - Fechar parenteses > (linha: 15)
< LEIA - Palavra reservada leia > (linha: 16)
< ( - Abrir parenteses > (linha: 16)
< ano_at - Identificador > (linha: 16)
< ) - Fechar parenteses > (linha: 16)
< idade - Identificador > (linha: 18)
< <- - Operador de atribuicao > (linha: 18)
< ano_at - Identificador > (linha: 18)
< - - Operador subtracao > (linha: 18)
< ano_nc - Identificador > (linha: 18)
< ESCREVA - Palavra reservada escreva > (linha: 21)
< ( - Abrir parenteses > (linha: 21)
< "Seu nome e " - Texto  > (linha: 21)
< , - Virgula > (linha: 21)
< nome - Identificador > (linha: 21)
< ) - Fechar parenteses > (linha: 21)
< ESCREVA - Palavra reservada escreva > (linha: 24)
< ( - Abrir parenteses > (linha: 24)
< "Sua idade e " - Texto  > (linha: 24)
< , - Virgula > (linha: 24)
< idade - Identificador > (linha: 24)
< ) - Fechar parenteses > (linha: 24)
< FIM - Palavra reservada fim > (linha: 26)
^[[A^[[A^[[B^[[B^C%
pedrosampaio@MacBook-Pro-de-Pedro portugol-jflex-lexical-analyzer % java Application
< ALGORITMO - Palavra reservada algoritmo > (linha: 1)
< VAR - Palavra reservada var > (linha: 3)
< nome - Identificador > (linha: 4)
< : - Dois pontos > (linha: 4)
< caractere - Tipo de dado caractere > (linha: 4)
< ano_at - Identificador > (linha: 5)
< , - Virgula > (linha: 5)
< ano_nc - Identificador > (linha: 5)
< , - Virgula > (linha: 5)
< idade - Identificador > (linha: 5)
< : - Dois pontos > (linha: 5)
< inteiro - Tipo de dado numero inteiro > (linha: 5)
< INICIO - Palavra reservada inicio > (linha: 7)
< ESCREVA - Palavra reservada escreva > (linha: 9)
< ( - Abrir parenteses > (linha: 9)
< "Digite seu nome" - Texto  > (linha: 9)
< ) - Fechar parenteses > (linha: 9)
< LEIA - Palavra reservada leia > (linha: 10)
< ( - Abrir parenteses > (linha: 10)
< nome - Identificador > (linha: 10)
< ) - Fechar parenteses > (linha: 10)
< ESCREVA - Palavra reservada escreva > (linha: 12)
< ( - Abrir parenteses > (linha: 12)
< "Digite o ano de seu nascimento" - Texto  > (linha: 12)
< ) - Fechar parenteses > (linha: 12)
< LEIA - Palavra reservada leia > (linha: 13)
< ( - Abrir parenteses > (linha: 13)
< ano_nc - Identificador > (linha: 13)
< ) - Fechar parenteses > (linha: 13)
< ESCREVA - Palavra reservada escreva > (linha: 15)
< ( - Abrir parenteses > (linha: 15)
< "Digite o ano atual" - Texto  > (linha: 15)
< ) - Fechar parenteses > (linha: 15)
< LEIA - Palavra reservada leia > (linha: 16)
< ( - Abrir parenteses > (linha: 16)
< ano_at - Identificador > (linha: 16)
< ) - Fechar parenteses > (linha: 16)
< idade - Identificador > (linha: 18)
< <- - Operador de atribuicao > (linha: 18)
< ano_at - Identificador > (linha: 18)
< - - Operador subtracao > (linha: 18)
< ano_nc - Identificador > (linha: 18)
< ESCREVA - Palavra reservada escreva > (linha: 21)
< ( - Abrir parenteses > (linha: 21)
< "Seu nome e " - Texto  > (linha: 21)
< , - Virgula > (linha: 21)
< nome - Identificador > (linha: 21)
< ) - Fechar parenteses > (linha: 21)
< ESCREVA - Palavra reservada escreva > (linha: 24)
< ( - Abrir parenteses > (linha: 24)
< "Sua idade e " - Texto  > (linha: 24)
< , - Virgula > (linha: 24)
< idade - Identificador > (linha: 24)
< ) - Fechar parenteses > (linha: 24)
< FIM - Palavra reservada fim > (linha: 26)
```

# :construction_worker: Installation

```
$ git clone https://github.com/gabrielvictorjs/portugol-jflex-lexical-analyzer.git

$ cd PORTUGOL-JFLEX-LEXICAL-ANALYSER

```

# :runner: Getting Started

Run the following command in order to start the application:

```
 # Run main file
 $ java Application
```
