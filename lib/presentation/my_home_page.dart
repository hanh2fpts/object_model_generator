import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:object_model_generator/bloc/cat_image_random_bloc.dart';
import 'package:object_model_generator/injection/injection.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CatImageRandomBloc>(
      create: (context) => Injection.instance<CatImageRandomBloc>(),
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Demo App'),
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          ),
          body: BlocBuilder<CatImageRandomBloc, CatImageRandomState>(
            builder: (context, state) {
              return Stack(
                alignment: Alignment.center,
                children: [
                  state.status.when(
                      initial: () =>
                          const Center(child: Text('Click the buttom to show random image')),
                      loading: () => const Center(
                            child: CircularProgressIndicator(),
                          ),
                      loadFailed: (message) => const Center(child: Text('Load false')),
                      loadSuccess: (message) =>
                          Center(child: Image.network(state.catImage.message)))
                ],
              );
            },
          ),
          floatingActionButton: const _MyButtonWidget()),
    );
  }
}

class _MyButtonWidget extends StatelessWidget {
  const _MyButtonWidget();

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () =>
          context.read<CatImageRandomBloc>().add(const CatImageRandomEvent.loadRandomImage()),
      child: const Icon(Icons.add),
    );
  }
}
