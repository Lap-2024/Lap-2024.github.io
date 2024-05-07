# Linguagens e Ambientes de Programação (Edição 2024)

O programa desta unidade curricular cobre os fundamentos do desenho das
linguagens de programação utilizando a programação funcional em OCaml como
veículo para a compreensão alargada dos conceitos.

## Avisos

* 3 Março 2024: Inauguração da página da unidade curricular.

* 3 Março 2024: As aulas práticas desta semana são dedicadas à instalação das ferramentas: OCaml, Jupyter, VSCode + plugin. As instruções encontram-se no ficheiro [praticas/install.md](praticas/install.md).

* 26 de Março de 2024: O enunciado do trabalho está disponível no ficheiro [trabalhos/trab1/lap_handout1.md](trabalhos/trab1/lap_handout1.md).

* 5 de Maio de 2024: O enunciado do segundo trabalho está disponível no ficheiro [trabalhos/trab2/lap_handout2.pdf](trabalhos/trab2/lap_handout2.pdf). O Prazo de entrega é 17 de Maio de 2024.

## Referências

A principal referência para a unidade curricular é o livro "OCaml programming: Correct + Efficient + Beautiful" de Michael R. Clarkson e outros. O livro está disponível online de forma gratuita em [OCaml programming: Correct + Efficient + Beautiful](https://cs3110.github.io/textbook/). Os docentes encorajam a leitura do livro e a realização dos exercícios propostos no mesmo, para além dos propostos nos materiais desta unidade curricular. O livro também dispõe de vídeos das aulas na universidade de Cornell que foram filmadas para o curso de CS3110, durante a pandemia.

Haverá referências durante as aulas a materiais de outros livros disponíveis de forma gratuita online a partir da página [Books On OCaml](https://ocaml.org/books). Nomeadamente:

- "OCaml From the Very Beginning" de John Whitington. O livro está disponível online de forma gratuita em [OCaml From the Very Beginning](https://ocaml-book.com/).

- "Introduction to OCaml" de Jason Hickey. O livro está disponível online de forma gratuita em [Introduction to OCaml](http://courses.cms.caltech.edu/cs134/cs134b/book.pdf).

- "Real World OCaml" de Yaron Minsky, Anil Madhavapeddy e Jason Hickey. O livro está disponível online de forma gratuita em [Real World OCaml](https://dev.realworldocaml.org/).

## Atendimento Docente

Com marcação prévia por e-mail.

| Docente | Horário | E-mail |
| -------- | -------- | -------- |
| João Seco | 4ª-feira 17h (Gab. P2/1-II) | joao.seco@fct.unl.pt |
| Mário Pereira | 2ª-feira 14h (Gab. 239-II) |  mjp.pereira@fct.unl.pt |
| Fernando Birra | 3ª-feira 16h (Gab. 245-II) | fpb@fct.unl.pt |
| Diogo Almeida | 5ª-feira 9h (Sala 121A-II) | daro.almeida@campus.fct.unl.pt |

## Programa

O plano para as aulas teóricas é o seguinte:

| Semana | Data | Tópicos | Slides | Exercícios |
| -------- | -------- | -------- | -------- | -------- |
| 1  | 6/3   | Apresentação. Logística e avaliação. A história e o futuro das linguagens de programação. |  [slides](teoricas/LAP%202024-1.pdf)  |    |
| 1  | 7/3   | Programação funcional. A linguagem OCaml. Expressões, Variáveis e tipos. Funções biblioteca. Input/Output básico. |  [slides](teoricas/LAP%202024-2.pdf)  |   |
| 1  | P     | Instalação das ferramentas. OCaml, Jupyter, VSCode + plugin. |  [instruções](praticas/install.html)  |  [exercícios](praticas/kick_the_tires.ipynb) |
| 2  | 13/3  | Declaração de nomes; declaração de funções, com e sem parâmetros; Avaliação de expressões por substituição; Funções como valores (primeira vez); Avaliação parcial de funções | [slides](teoricas/LAP%202024-3.pdf)  |    |
| 2  | 14/3  | (Não houve aula)    |    |   |
| 2  | P     | Exercícios |    | [exercícios](praticas/basic.ipynb)  |
| 3  | 20/3  | Funções como valores. Composição. Polimorfismo. Inferência de tipos.  |  [slides](teoricas/LAP%202024-4.pdf)  |    |
| 3  | 21/3  | Tipo função; Polimorﬁsmo; Inferência de tipos. |  [slides](teoricas/LAP%202024-5.pdf)  |   |
| 3  | P     | Exercícios |    | [exercícios](praticas/fun.ipynb)  |
| 4  | 27/3  | Funções recursivas sobre naturais. Pensamento Indutivo vs. pensamento Iterativo.   |  [slides](teoricas/LAP%202024-6.pdf)  | [trabalho](trabalhos/trab1/lap_handout1.html)   |
| 4  | 28/3   | Férias   |    |   |
| 4  | P   | Exercícios |    | [exercícios](praticas/more_fun.ipynb)  |
| 5  | 3/4   | Tipos estruturados: produtos e registos. Exercícios.  | [slides](teoricas/LAP%202024-7.pdf)  |   |
| 5  | 4/4   | Tipos estruturados: Listas e funções recursivas sobre listas. Exercícios.  |  [slides](teoricas/LAP%202024-8.pdf)  |   |
| 5  | P   | Exercícios. Entrega do primeiro trabalho (5/4). |    |   |
| 6  | 10/4   | (Não há aula teórica. ExpoFCT)    |    |   |
| 6  | 11/4   | Tipos estruturados: Programação de ordem superior: map e fold. Exercícios. |    |  [exercícios](teoricas/LAP%202024-9.ipynb) |
| 6  | P   | Exercícios. | [exercícios](praticas/lists.ipynb)   |   |
| 7  | 17/4   | (Não há aula teórica)   |    |   |
| 7  | 18/4   | Tipos algébricos, pattern matching.   |  [slides](teoricas/LAP%202024-10.pdf)  |   |
| 7  | P   | Exercícios |  [exercícios](praticas/more_lists.ipynb)  |   |
| 8  | 23/4   | Tipos indutivos. Funções indutivas sobre tipos indutivos. (Terça que é Quinta)   |    | [exercícios](teoricas/LAP%202024-11.ipynb)  |
| 8  | 24/4   | Exemplos de tipos indutivos: Árvores binárias de pesquisa, Árvores n-árias.    |  [exercícios](teoricas/LAP%202024-11.ipynb)  |   |
| 8  | 27/4, 11h30  | Primeiro teste   |  [teste resolvido](teoricas/teste.ipynb)  |   |
| 8  | P   | Exercícios |  [ficha](praticas/teste_modelo.ipynb)  |   |
| 9  | 1/5   | Feriado   |    |   |
| 9  | 2/5   | Sistema de Módulos    |  [slides](teoricas/LAP%202024-12/LAP%202024-12.pdf)  | [exercícios](teoricas/LAP%202024-12.zip)   |
| 9  | P   | Exercícios |  [trabalho](trabalhos/trab2/lap_handout2.pdf)  | [exercícios](praticas/pairing_heap.zip)   |
| 10  | 8/5   | TBA    |    |   |
| 10  | 9/5   | TBA    |    |   |
| 10  | P   | Exercícios.  |    | [exercícios](praticas/modules.ipynb)  |
| 11  | 15/5   | TBA    |    |   |
| 11  | 16/5   | TBA    |    |   |
| 11  | P   | Exercícios. Entrega do segundo trabalho (17/5). |    |   |
| 12  | 22/5   | TBA    |    |   |
| 12  | 23/5   | TBA    |    |   |
| 12  | P   | Exercícios |    |   |
| 13  | 29/5   | TBA    |    |   |
| 13  | 30/5   | Feriado    |    |   |
| 13  | P   | Exercícios, Entrega do último trabalho (31/5). |    |   |
| 14  | 3/6, 17h  | Segundo teste    |    |   |

(As datas dos trabalhos e testes são provisórias e podem ser alteradas.)
