import 'package:coretech_parent/core/common/home/cubit/app_cubit.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppCubit(),
      child: const AppPage(),
    );
  }
}

class AppPage extends StatefulWidget {
  const AppPage({Key? key}) : super(key: key);

  @override
  State<AppPage> createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    context.read<AppCubit>().checkAuth();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AppCubit, AppState>(
        listener: (context, state) async {
          if (state is UnAuthenticated) {
            AutoRouter.of(context).replaceAll([const IntroSliderPageRoute()]);
          }
          if (state is Authenticated) {
            AutoRouter.of(context).replaceAll([const DashboardPageRoute()]);
          }
          if (state is HaveAccount) {
            AutoRouter.of(context).replaceAll([const NotePageRoute()]);
          }
        },
        builder: (context, state) {
          return const LoadingWidget();
        },
      ),
    );
  }
}
