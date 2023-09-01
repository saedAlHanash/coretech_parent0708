import 'package:coretech_parent/core/common/home/presentation/home_page.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/settings/bloc/setting_bloc.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SettingBloc(),
      child: const AboutUsView(),
    );
  }
}

class AboutUsView extends StatefulWidget {
  const AboutUsView({Key? key}) : super(key: key);

  @override
  State<AboutUsView> createState() => _AboutUsViewState();
}

class _AboutUsViewState extends State<AboutUsView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<SettingBloc>(context);
    bloc.add(GetAboutUs());
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.setting.index,
      titleAppBar: "حول الشركة",
      visibleStack: false,
      body: BlocConsumer<SettingBloc, SettingState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetAboutUsLoaded) {
            return Text(state.model.aboutustext ?? "");
          }

          return Text(state.toString());
        },
      ),
    );
  }
}
