import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/modals/detail_modal.dart';
import 'package:freezed_bloc_demo/repo/data_repo.dart';

class ProgramDetailPage extends StatefulWidget {
  final String url;
  const ProgramDetailPage({Key? key, required this.url}) : super(key: key);

  @override
  State<ProgramDetailPage> createState() => _ProgramDetailPageState();
}

class _ProgramDetailPageState extends State<ProgramDetailPage> {
  DetailModal? detailModal;
  @override
  void initState() {
    DataRepo.getDetailData(widget.url);
    print('${detailModal?.title}');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
