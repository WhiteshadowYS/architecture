import 'package:base_project/config/ui_manger.dart';
import 'package:base_project/presentation/home/screens/home/home_screen_vm.dart';
import 'package:base_project/presentation/shared/layouts/main_layout/main_layout.dart';
import 'package:base_project/source/auth/application/use_cases/sign_in_use_case.dart';
import 'package:base_project/utils/base_elements/base_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen() : super(key: const Key('HomeScreenKey'));

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends BaseState<HomeScreenVM, HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MainLayout(
      child: ChangeNotifierProvider(
        create: (_) => viewModel,
        builder: (context, _) {
          return Column(
            children: [
              const SizedBox(height: 40.0),
              UIManager.loader.loaderBuilder<SignInUseCase>(
                loader: CircularProgressIndicator(),
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: 20,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      title: Text('Home Screen'),
                    );
                  },
                ),
              ),
              InkWell(
                onTap: () {},
                child: SizedBox(
                  height: 50.0,
                  width: double.infinity,
                  child: Center(child: Text('Search')),
                ),
              ),
              const SizedBox(height: 20.0),
              InkWell(
                onTap: viewModel.homeDialog,
                child: SizedBox(
                  height: 50.0,
                  width: double.infinity,
                  child: Center(child: Text('Dialog')),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
