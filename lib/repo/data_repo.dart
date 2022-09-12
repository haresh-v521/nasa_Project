import 'dart:convert';

import 'package:freezed_bloc_demo/modals/data_modal.dart';
import 'package:freezed_bloc_demo/modals/detail_modal.dart';
import 'package:http/http.dart' as http;

import '../utils/constant/api_url.dart';

class DataRepo {
  Future<List<DataModal>?> getData() async {
    String url = ApiUrl.baseurl;
    final res = await http.Client().get(Uri.parse(url));
    if (res.statusCode != 200) {
      return null;
    } else {
      Iterable models = jsonDecode(res.body);
      List<DataModal> result = [];
      for (var model in models) {
        DataModal dataModel = DataModal.fromJson(model);
        result.add(dataModel);
      }

      return result;
    }
  }

  static Future<DetailModal?> getDetailData(String url) async {
    final res = await http.Client().get(Uri.parse(url));
    if (res.statusCode != 200) {
      return null;
    } else {
      DetailModal detailModal = DetailModal.fromJson(jsonDecode(res.body));

      return detailModal;
      //print("..... : ${dataModel.title}");
      // ? return models;
    }
  }
}
