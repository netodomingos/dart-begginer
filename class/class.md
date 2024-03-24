# Classes em Dart

Neste guia, vamos explorar o conceito de classes em Dart, incluindo a declaração de classes, membros de classe e construtores.

## Declaração de Classes

Em Dart, as classes são a base da programação orientada a objetos. Elas são usadas para modelar objetos do mundo real. Uma classe é declarada usando a palavra-chave `class`, seguida pelo nome da classe.

```dart
class Pessoa {
  // Membros da classe serão definidos aqui
}
```

## Membros de Classe

Uma classe pode conter diferentes tipos de membros, incluindo campos, métodos e construtores.

### Campos

Campos representam as propriedades de um objeto. Eles definem o estado de uma instância da classe.

```dart
class Pessoa {
  String nome;
  int idade;
}
```

### Métodos

Métodos são funções definidas dentro de uma classe e são usados para definir o comportamento dos objetos dessa classe.

```dart
class Pessoa {
  String nome;
  int idade;
  
  void mostrarDetalhes() {
    print("Nome: $nome, Idade: $idade");
  }
}
```

## Construtores

Construtores são métodos especiais usados para inicializar objetos da classe. Eles são chamados quando um novo objeto é criado.

```dart
class Pessoa {
  String nome;
  int idade;
  
  // Construtor padrão
  Pessoa(this.nome, this.idade);
}
```

## Exemplo Completo

Aqui está um exemplo completo de uma classe em Dart, incluindo campos, métodos e um construtor:

```dart
class Pessoa {
  String nome;
  int idade;
  
  Pessoa(this.nome, this.idade);
  
  void mostrarDetalhes() {
    print("Nome: $nome, Idade: $idade");
  }
}

void main() {
  var pessoa = Pessoa("João", 30);
  pessoa.mostrarDetalhes(); // Saída: Nome: João, Idade: 30
}
```

## Conclusão

As classes são componentes essenciais da programação orientada a objetos em Dart. Elas ajudam a organizar e estruturar o código de forma mais modular e reutilizável. Ao compreender como declarar classes, definir membros de classe e trabalhar com construtores, você estará bem equipado para criar e manipular objetos em seus programas Dart. Experimente e pratique esses conceitos para se tornar mais familiarizado com o uso de classes em Dart.