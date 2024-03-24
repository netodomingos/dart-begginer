# Operadores em Dart

Neste guia, vamos abordar os operadores básicos disponíveis em Dart.

## Atribuiçãos

O operador de atribuição (`=`) é usado para atribuir um valor a uma variável.

```dart
var x = 10;
```

## Aritméticos

Dart suporta operadores aritméticos padrão, como adição (`+`), subtração (`-`), multiplicação (`*`), divisão (`/`) e módulo (`%`).

```dart
var soma = 5 + 3; // 8
var subtracao = 7 - 2; // 5
var multiplicacao = 4 * 6; // 24
var divisao = 10 / 2; // 5.0
var modulo = 10 % 3; // 1
```

## Incremento e Decremento

Dart oferece operadores de incremento (`++`) e decremento (`--`) para aumentar ou diminuir o valor de uma variável em 1.

```dart
var contador = 0;
contador++; // incremento
contador--; // decremento
```

## Relacionais

Operadores relacionais são usados para comparar valores e retornar um valor booleano (`true` ou `false`). Alguns exemplos incluem `>`, `<`, `>=`, `<=`, `==` (igualdade) e `!=` (diferença).

```dart
var a = 5;
var b = 3;

print(a > b); // true
print(a < b); // false
print(a == b); // false
print(a != b); // true
```

## Lógicos

Os operadores lógicos em Dart incluem `&&` (E lógico), `||` (OU lógico) e `!` (NÃO lógico).

```dart
var x = 5;
var y = 3;

print(x > 0 && y < 5); // true
print(x > 0 || y < 2); // true
print(!(x > y)); // false
```

## Ternário

O operador ternário (`condition ? expr1 : expr2`) permite que você faça uma operação condicional em uma única linha.

```dart
var idade = 20;
var status = idade >= 18 ? 'adulto' : 'menor';
print(status); // adulto
```

Estes são os operadores básicos em Dart. Compreender o uso e a sintaxe desses operadores é fundamental para escrever código eficiente e conciso.