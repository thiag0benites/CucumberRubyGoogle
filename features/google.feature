# language: pt
# encoding: utf-8
# Author: Thiago Benites
Funcionalidade: Testes basicos no google
  Como um usuário
  Eu quero realizar uma busca
  De modo que obtenha resultados

  Esquema do Cenario: CT01_busca_google
    Dado que acesso o google pelo
    E que digito o valor "<pesquisa>"
    Quando realizo a busca
    Entao apresenta a lista de resultados

    Cenarios: 
      | pesquisa |
      | Arnaldo  |
      | Ivanete  |
      | Thiago   |
      | Amanda   |
      | Camila   |
      | Arthur   |
      | Lívia    |