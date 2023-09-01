import 'package:coretech_parent/core/common/Widgets/header_widget.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/login/bloc/login_bloc.dart';
import 'package:coretech_parent/features/login/data/login_repo.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../../core/utils/main_app_theme_helper.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogInBloc(LogInRepository()),
      child: const LogInView(),
    );
  }
}

class LogInView extends StatefulWidget {
  const LogInView({Key? key}) : super(key: key);

  @override
  State<LogInView> createState() => _LogInViewState();
}

class _LogInViewState extends State<LogInView> with WidgetsBindingObserver {
  final double _headerHeight = 250;

  TextEditingController phoneController = TextEditingController();

  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);

    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) async {
    super.didChangeAppLifecycleState(state);
    FocusScopeNode currentFocus = FocusScope.of(context);

    if (state == AppLifecycleState.inactive) {
      if (!currentFocus.hasPrimaryFocus) {
        currentFocus.unfocus();
      }
    }
    if (state == AppLifecycleState.resumed) {
      currentFocus.requestFocus();
    }
  }

  callBlocLogin() {
    if (phoneController.text.trim().isEmpty) {
      showToast(
          msg: "رجاء إدخال رقم الهاتف",
          isError: true,
          gravity: ToastGravity.CENTER);
    }
    // else if (phoneController.text.trim().length != 10) {
    //   showToast(
    //     msg: "الرجاء إدخال رقم هاتف صحيح",
    //     isError: true,
    //     gravity: ToastGravity.CENTER,
    //   );
    // }
    else {
      final bloc = BlocProvider.of<LogInBloc>(context);
      bloc.add(CheckPhone(phoneNumber: phoneController.text.trim()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocConsumer<LogInBloc, LoginState>(
        listener: (context, state) async {
          if (state is CheckPhoneLoaded) {
            FocusManager.instance.primaryFocus?.unfocus();
            context.pushRoute(VerifyPageRoute(phoneNum: state.phoneNum));
          } else if (state is Failure) {
            showToast(
              msg: state.message,
              isError: true,
              gravity: ToastGravity.CENTER,
            );
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else {
            return loginWidget();
          }
        },
      ),
    );
  }

  Widget loginWidget() {
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: _headerHeight,
                child: HeaderWidget(_headerHeight, true,
                    Icons.wysiwyg_sharp), //let's create a common header widget
              ),
              SafeArea(
                child: Container(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  // This will be the login form
                  child: Column(
                    children: [
                      const SizedBox(height: 30.0),
                      Form(
                        child: Column(
                          children: [
                            TextFormField(
                              // autofocus: true,
                              controller: phoneController,
                              keyboardType: TextInputType.phone,
                              decoration: ThemeHelper().textInputDecoration(
                                  'رقم الموبايل', ' يرجى ادخل رقم الموبايل'),
                            ),
                            const SizedBox(height: 30.0),
                            const SizedBox(height: 15.0),
                            Container(
                              decoration:
                                  ThemeHelper().buttonBoxDecoration(context),
                              child: ElevatedButton(
                                style: ThemeHelper().buttonStyle(),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 20, 5),
                                  child: Text(
                                    'ارسال'.toUpperCase(),
                                    style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                onPressed: () {
                                  // FocusScope.of(context).unfocus();
                                  callBlocLogin();
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    phoneController.dispose();
    super.dispose();
  }
}
