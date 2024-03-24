# Coleções em Dart

Neste guia, vamos explorar os conceitos básicos de coleções em Dart, incluindo listas, conjuntos e mapas.

## Listas

Listas em Dart são coleções ordenadas de elementos do mesmo tipo. Você pode acessar os elementos de uma lista por meio de índices numéricos.

```dart
var lista = [1, 2, 3, 4, 5];
print(lista[0]); // Saída: 1
```

## Conjuntos

Conjuntos em Dart são coleções não ordenadas de elementos únicos. Eles não permitem elementos duplicados.

```dart
var conjunto = {1, 2, 3, 4, 5};
print(conjunto.contains(3)); // Saída: true
```

## Mapas

Mapas em Dart são coleções de pares chave-valor, onde cada chave é associada a um único valor.

```dart
var mapa = {'a': 1, 'b': 2, 'c': 3};
print(mapa['b']); // Saída: 2
```

## Operações em Coleções

Dart oferece várias operações úteis para manipular coleções, como adicionar, remover e modificar elementos.

### Adicionar Elementos

```dart
var lista = [1, 2, 3];
lista.add(4); // Adiciona o elemento 4 ao final da lista
```

### Remover Elementos

```dart
var conjunto = {1, 2, 3};
conjunto.remove(2); // Remove o elemento 2 do conjunto
```

### Iterar sobre Coleções

```dart
var lista = [1, 2, 3];
for (var item in lista) {
  print(item);
}
```

## Conclusão

As coleções são uma parte fundamental da programação em Dart. Elas oferecem uma maneira conveniente de armazenar e manipular conjuntos de dados. Ao dominar o uso de listas, conjuntos e mapas, você estará bem equipado para lidar com uma variedade de problemas de programação em Dart. Experimente e pratique esses conceitos para se tornar mais confortável com o uso de coleções em seus programas Dart.