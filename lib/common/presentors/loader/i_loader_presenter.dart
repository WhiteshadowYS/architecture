import 'package:flutter/material.dart';

part 'loader_layout.dart';

abstract class ILoaderPresenter {
  ValueNotifier<bool> get loaderNotifier;
  Widget get loaderWidget;
  void start({bool backgroundMode = false});
  void stop();
}
