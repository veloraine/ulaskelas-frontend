part of '_pages.dart';

class HomeDaftarMatkul extends StatefulWidget {
  const HomeDaftarMatkul({
    Key? key,
  }) : super(key: key);

  @override
  _HomeDaftarMatkulState createState() => _HomeDaftarMatkulState();
}

class _HomeDaftarMatkulState extends BaseStateful<HomeDaftarMatkul> {
  @override
  PreferredSizeWidget? buildAppBar(BuildContext context) {
    return BaseAppBar(
      label: 'Mata Kuliah Semester 5',
      elevation: 0,
    );
  }

  @override
  ScaffoldAttribute buildAttribute() {
    // TODO: implement buildAttribute
    return ScaffoldAttribute();
  }

  @override
  Widget buildNarrowLayout(BuildContext context, SizingInformation sizeInfo) {
    // TODO: implement buildNarrowLayout
    return SingleChildScrollView(
      child: ListView.separated(
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        itemCount: DummyMatkul.matkul.length,
        separatorBuilder: (c, i) => const HeightSpace(16),
        itemBuilder: (c, i) {
          final matkul = DummyMatkul.matkul[i];
          return CardMatkulHome(model: matkul, onTap: () {});
        },
      ),
    );
  }

  @override
  Widget buildWideLayout(BuildContext context, SizingInformation sizeInfo) {
    // TODO: implement buildWideLayout
    return buildNarrowLayout(context, sizeInfo);
  }

  @override
  void init() {}

  @override
  Future<bool> onBackPressed() async {
    return true;
  }
}
