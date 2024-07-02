# Orientação a Objetos em Dart

Este repositório contém exemplos práticos e explicações detalhadas sobre os conceitos de orientação a objetos (OOP) na linguagem Dart. 

## Introdução

A orientação a objetos é um paradigma de programação que utiliza "objetos" e suas interações para projetar e programar aplicações. Dart, como uma linguagem moderna, suporta totalmente a orientação a objetos.

## Classes e Objetos

Classes são os blocos de construção fundamentais em OOP. Elas definem o estado e o comportamento dos objetos.

```dart
class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void emitirSom() {
    print("O animal faz um som");
  }
}

void main() {
  Animal cachorro = Animal("Rex", 5);
  cachorro.emitirSom(); // O animal faz um som
}
```

## Herança

Herança permite que uma classe derive características (atributos e métodos) de outra classe.

```dart
class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade);

  @override
  void emitirSom() {
    print("O cachorro late");
  }
}

void main() {
  Cachorro rex = Cachorro("Rex", 5);
  rex.emitirSom(); // O cachorro late
}
```

## Encapsulamento

Encapsulamento é o conceito de esconder os detalhes internos de um objeto e só expor o necessário.

```dart
class ContaBancaria {
  double _saldo;

  ContaBancaria(this._saldo);

  void depositar(double valor) {
    _saldo += valor;
  }

  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
    } else {
      print("Saldo insuficiente");
    }
  }

  double get saldo => _saldo;
}

void main() {
  ContaBancaria conta = ContaBancaria(1000);
  conta.depositar(500);
  conta.sacar(200);
  print(conta.saldo); // 1300
}
```

## Polimorfismo

Polimorfismo permite que métodos com o mesmo nome possam ter diferentes implementações.

```dart
class Animal {
  void emitirSom() {
    print("O animal faz um som");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("O cachorro late");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("O gato mia");
  }
}

void main() {
  Animal animal1 = Cachorro();
  Animal animal2 = Gato();

  animal1.emitirSom(); // O cachorro late
  animal2.emitirSom(); // O gato mia
}
```

## Abstração

Abstração é o conceito de esconder a complexidade e mostrar apenas os detalhes essenciais.

```dart
abstract class Forma {
  void desenhar();
}

class Circulo extends Forma {
  @override
  void desenhar() {
    print("Desenhar um círculo");
  }
}

class Quadrado extends Forma {
  @override
  void desenhar() {
    print("Desenhar um quadrado");
  }
}

void main() {
  Forma circulo = Circulo();
  Forma quadrado = Quadrado();

  circulo.desenhar(); // Desenhar um círculo
  quadrado.desenhar(); // Desenhar um quadrado
}
```

## Conclusão

Este repositório cobriu os conceitos fundamentais de orientação a objetos em Dart, incluindo classes e objetos, herança, encapsulamento, polimorfismo e abstração. Para mais detalhes e exemplos avançados, consulte a documentação oficial do Dart e explore os exemplos fornecidos.

---

Espero que isso ajude! Se precisar de mais alguma coisa, é só avisar.