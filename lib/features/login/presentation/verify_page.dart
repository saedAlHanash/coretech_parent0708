import 'package:coretech_parent/core/common/Widgets/header_widget.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/color.dart';
import 'package:coretech_parent/features/login/bloc/login_bloc.dart';
import 'package:coretech_parent/features/login/data/login_repo.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class VerifyPage extends StatelessWidget {
  final String phoneNum;

  const VerifyPage({Key? key, required this.phoneNum}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogInBloc(LogInRepository()),
      child: VerifyView(phoneNum: phoneNum),
    );
  }
}

class VerifyView extends StatefulWidget {
  final String phoneNum;

  const VerifyView({Key? key, required this.phoneNum}) : super(key: key);

  @override
  State<VerifyView> createState() => _VerifyViewState();
}

class _VerifyViewState extends State<VerifyView> with WidgetsBindingObserver {
  final double _headerHeight = 250;

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

  callVerifyBloc(String code) {
    final bloc = BlocProvider.of<LogInBloc>(context);
    bloc.add(CheckVerification(phoneNumber: widget.phoneNum, code: code));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Directionality(
        textDirection: TextDirection.ltr,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: _headerHeight,
                child: HeaderWidget(_headerHeight, true, Icons.wysiwyg_sharp),
              ),
              BlocConsumer<LogInBloc, LoginState>(
                listener: (context, state) async {
                  if (state is VerificationLoaded) {
                    AutoRouter.of(context)
                        .replaceAll([const DashboardPageRoute()]);
                  } else if (state is Failure) {
                    showToast(
                        msg: state.message,
                        isError: true,
                        gravity: ToastGravity.CENTER);
                  }
                },
                builder: (context, state) {
                  if (state is Loading) {
                    return const LoadingWidget();
                  } else if (state is Initial) {
                    return verificationWidget();
                  } else if (state is Failure) {
                    return verificationWidget();
                  }
                  return Container();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget verificationWidget() {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        // This will be the login form
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(" الرجاء انتظار الرسالة"),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
              child: PinCodeTextField(
                appContext: context,
                length: 4,
                autoFocus: true,
                keyboardType: TextInputType.number,
                // cursorColor: s,
                cursorColor: Colors.black,
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.underline,
                  // borderRadius: BorderRadius.circular(5),
                  // fieldHeight: 50,
                  // fieldWidth: 40,
                  // activeFillColor: Colors.white,
                  activeColor: Colors.black,
                  selectedColor: Colors.black,
                  inactiveColor: Colors.black,
                ),

                onChanged: (val) {
                  if (val.length == 4) {
                    callVerifyBloc(val);
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// PinFieldAutoFill(
// codeLength: 4,
// autoFocus: true,
// onCodeChanged: (val) {
// if (val != null && val.length == 4) {
// callVerifyBloc(val);
// }
// },
// ),
