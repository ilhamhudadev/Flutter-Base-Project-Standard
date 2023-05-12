import 'package:base_standard/core/api/api_model.dart';

class PreviewURL {
  static ApiModel fetchListingVideo = ApiModel(
      url: 'search?term=jack+johnson&entity=musicVideo{parameter}',
      method: ApiMethodType.get,
      requiredToken: false,
      description: 'Get Preview');
}
