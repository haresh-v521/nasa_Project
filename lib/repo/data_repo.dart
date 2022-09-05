import 'dart:convert';

import 'package:freezed_bloc_demo/modals/data_modal.dart';
import 'package:http/http.dart' as http;

import '../utils/constant/api_url.dart';

class DataRepo {
  Future<List<DataModal>?> getData() async {
    String url = ApiUrl.baseurl;
    final result = await http.Client().get(Uri.parse(url));
    if (result.statusCode != 200) {
      return null;
    } else {
      Iterable models = jsonDecode(result.body);
      List<DataModal> dataModels = [];
      for (var model in models) {
        DataModal dataModel = DataModal.fromJson(model);
        dataModels.add(dataModel);
      }
      return dataModels;
    }
  }
}
