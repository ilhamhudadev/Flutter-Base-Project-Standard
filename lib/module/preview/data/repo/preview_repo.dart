import 'package:base_standard/core/api/api_client.dart';
import 'package:base_standard/module/preview/data/constant/preview_constant.dart';
import 'package:base_standard/module/preview/data/model/listing_video_model.dart';
import 'package:dio/dio.dart' as DioPlugin;

class PreviewRepo {
  Future<ListingVideoModel> fetchListingVideo() async {
    try {
      DioPlugin.Response response = await ApiClient().postData(
        apiModel: PreviewURL.fetchListingVideo,
      );

      ListingVideoModel model = ListingVideoModel();

      model = ListingVideoModel.fromJson(response.data);

      return model;
    } catch (e) {
      throw Exception(null);
    }
  }
}
