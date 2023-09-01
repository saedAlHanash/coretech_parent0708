import 'package:coretech_parent/core/common/Widgets/header_widget.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/dashboard/bloc/dashboard_bloc.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_model/dashboard_model.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_repo.dart';
import 'package:coretech_parent/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DashboardBloc(DashboardRepository()),
      child: const DashboardView(),
    );
  }
}

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  final double _headerHeight = 250;
  String? imgUrl;

  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<DashboardBloc>(context);
    bloc.add(GetStudents());
  }

  callBlocDownload(DashboardData model) {
    final bloc = BlocProvider.of<DashboardBloc>(context);
    bloc.add(SaveSchoolInfo(model: model));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: _headerHeight,
              child: HeaderWidget(_headerHeight, true, Icons.wysiwyg_sharp,
                  imgUrl: imgUrl),
            ),
            BlocConsumer<DashboardBloc, DashboardState>(
              listener: (context, state) async {
                if (state is Failure) {
                  showToast(msg: state.message, isError: true);
                }
                if (state is SchoolInfoLoaded) {
                  AutoRouter.of(context).replaceAll(const [NotePageRoute()]);
                }
                if (state is DashboardLoaded) {
                  setState(() {
                    imgUrl = state.imgUrl;
                  });
                }
              },
              builder: (context, state) {
                if (state is Loading) {
                  return const LoadingWidget();
                } else if (state is DashboardLoaded) {
                  return listStudents(state.listStudents);
                }
                if (state is Failure) {
                  return TryAgainWidget(tryCall: callBloc);
                }
                return const LoadingWidget();
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget listStudents(List<DashboardData> list) {
    return SafeArea(
      child: ListView.builder(
        itemCount: list.length,
        scrollDirection: Axis.vertical,
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        padding: const EdgeInsets.all(0),
        itemBuilder: (context, i) {
          return Card(
            margin: const EdgeInsets.all(10),
            color: const Color(0xFFf1f1f1),
            // shadowColor: Colors.blueGrey,
            elevation: 5,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  trailing: FadeInImage.memoryNetwork(
                    placeholder: kTransparentImage,
                    image: list[i].schoolLogoUrl ?? "",
                  ),
                  title: Text(
                    list[i].studentName ?? "",
                    style: const TextStyle(
                        color: Colors.black45,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    list[i].schoolName ?? "",
                    style: const TextStyle(color: Colors.black45, fontSize: 15),
                  ),
                  onTap: () {
                    callBlocDownload(list[i]);
                  },
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
