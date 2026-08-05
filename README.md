# Trabalho Final – Análise de Regressão (ME613)

Projeto desenvolvido como trabalho final da disciplina **ME613 – Análise de Regressão**, da Universidade Estadual de Campinas (UNICAMP). O estudo investiga a relação entre propriedades físico-químicas e a qualidade de vinhos por meio de modelos de regressão linear múltipla.

## Objetivos

- Explorar as características da base de dados;
- Investigar a relação entre propriedades físico-químicas e a qualidade dos vinhos;
- Ajustar modelos de regressão linear múltipla;
- Comparar diferentes métodos de seleção de variáveis;
- Avaliar os pressupostos e o desempenho dos modelos ajustados.

## Integrantes

- Gustavo Coimbra de Souza Teixeira
- Julia Folgueral
- Luiz Fernando de Oliveira Pereira
- Nicole de Barros Silva

## Base de dados

**Wine Quality (Red + White)**

Fonte: https://archive.ics.uci.edu/ml/datasets/wine+quality

O tratamento da base incluiu:

- junção das bases de vinhos tintos e brancos;
- criação da variável **tipo** (*Tinto* / *Branco*);
- conversão das variáveis para os formatos adequados;
- verificação de valores ausentes e inconsistências.

## Metodologia

O trabalho contemplou as seguintes etapas:

- análise exploratória dos dados;
- ajuste de modelos de regressão linear múltipla;
- seleção de variáveis por métodos automáticos (Forward, Backward e Stepwise);
- avaliação de multicolinearidade;
- análise de resíduos e verificação dos pressupostos do modelo;
- comparação entre modelos alternativos.

## Linguagem e ferramentas

- R
- RStudio
- tidyverse
- ggplot2
- MASS
- car
- moderndive

## Principais resultados

O modelo final foi selecionado pelo procedimento **Stepwise**, apresentando coeficiente de determinação ajustado de aproximadamente **0,29**. As variáveis com maior associação à qualidade dos vinhos foram o teor alcoólico, a acidez volátil, os sulfatos, os cloretos e as concentrações de dióxido de enxofre.
