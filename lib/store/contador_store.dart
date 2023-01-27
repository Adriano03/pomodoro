// ignore_for_file: library_private_types_in_public_api

import 'package:mobx/mobx.dart';

part 'contador_store.g.dart';

// EXEMPLOS CONTATOR COM MOBX;

// Depois de criar essa clase é preciso rodar o código no terminal;
// -flutter pub run build_runner watch; Assim criando um novo arquivo;

class ContadorStore = _ContadorStore with _$ContadorStore;

abstract class _ContadorStore with Store {
  @observable
  int contador = 0;

  @action
  void incrementar() {
    contador++;
  }
}
