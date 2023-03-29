import '../Helper/ApiBaseHelper.dart';
import '../Helper/Constant.dart';
import '../Widget/api.dart';

class SystemRepository {
  //
  //This method is used to fetch System policies {e.g. Privacy Policy, T&C etc..}
  static Future<Map<String, dynamic>> fetchSystemPolicies(
      {required Map<String, dynamic> parameter,
      required String policyType}) async {
    try {
      var policy = await ApiBaseHelper().postAPICall(getSettingsApiNew, parameter);

      return {'policy': policy['data']};
    } on Exception catch (e) {
      throw ApiException('here is the errr ${e.toString()}');//$errorMesaage
    }
  }

//
//This method is used to fetch system settings
  static Future<Map<String, dynamic>> fetchSystemSetting({
    required Map<String, dynamic> parameter,
  }) async {
    try {
      var systemSetting =
          await ApiBaseHelper().postAPICall(getSettingsApiNew, parameter);

      return {
        'error': systemSetting['error'],
        'message': systemSetting['message'],
        'systemSetting': systemSetting['data']
      };
    } on Exception catch (e) {
      throw ApiException('here is the errr ${e.toString()}');//$errorMesaage
    }
  }
}
