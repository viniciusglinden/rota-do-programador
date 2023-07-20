---
title: Algoritmos
subtitle: Curso Rota do Programador
author: Intrutores do Centro Cultural Mirador
date: XX de Julho de 2023
lang: pt-BR
fontsize: 10pt
theme: metropolis
header-includes: |
    `\setbeamertemplate{footline}[frame number]`{=latex}
---

# Introdução a Algoritmos

## O que é um algoritmo?

Um algoritmo é um conjunto finito de instruções bem-definidas e não ambíguas,
cada uma das quais pode ser executada mecanicamente em um período de tempo
finito e com uma quantidade de esforço finita.

# Exemplos de Algoritmos

## Exemplo: busca binária em JavaScript

\tiny
```js
// binarySearch.js

function binarySearch(arr, target) {
    let left = 0;
    let right = arr.length - 1;

    while (left <= right) {
        const mid = Math.floor((left + right) / 2);

        if (arr[mid] === target) {
            return mid;
        }
        if (arr[mid] < target) {
            left = mid + 1;
        } else {
            right = mid - 1;
        }
    }

    return -1;
}

// Usage example:
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
console.log(binarySearch(numbers, 6));  // Output: 5
```

## O que é a busca binária?

A busca binária é um algoritmo eficiente para encontrar um item específico em
uma lista ordenada. Ela funciona dividindo repetidamente a lista pela metade até
que o item seja encontrado, ou até que a sublista seja pequena demais para ser
dividida.


## Como funciona a busca binária?

1. Compare o item com o elemento no meio da lista;
2. Se eles são iguais, você encontrou o item e pode parar;
3. Se o item que você está procurando é maior, repita o processo com a metade
   direita da lista;
4. Se o item que você está procurando é menor, repita o processo com a metade
   esquerda da lista;
5. Continue até encontrar o item ou até a sublista ser muito pequena.

# Algoritmo _Bubble Sort_

## O que é o _Bubble Sort_?

O _Bubble Sort_ (ou Ordenação por Flutuação) é um simples algoritmo de ordenação
que funciona repetidamente percorrendo a lista, comparando cada par de elementos
adjacentes e trocando-os se estiverem na ordem errada. Este processo é repetido
até que a lista esteja ordenada.

## Como funciona o _Bubble Sort_?

1. Compare o primeiro e o segundo elemento da lista. Se o primeiro for maior,
   troque-o;
2. Mova para a próxima posição na lista e repita a comparação e possível troca;
3. Continue esse processo até o final da lista;
4. Repita esses passos até que você possa percorrer toda a lista sem fazer
   nenhuma troca.

<!-- vim: spelllang=pt_br
-->
