//==============================================================================
//========================= All API's here =====================================

import '../Helper/Constant.dart';

final Uri getUserLoginApi = Uri.parse('${baseUrl}login');
final Uri getOrdersApi = Uri.parse('${baseUrl}get_orders');
final Uri getOrderItemsApi = Uri.parse('${baseUrl}get_order_items');
final Uri updateOrderItemApi = Uri.parse('${baseUrl}update_order_item_status');
final Uri getCategoriesApi = Uri.parse('${baseUrl}get_categories');
final Uri getProductsApi = Uri.parse('${baseUrl}get_products');
final Uri getCustomersApi = Uri.parse('${baseUrl}get_customers');
final Uri getTransactionsApi = Uri.parse('${baseUrl}get_transactions');
final Uri getStatisticsApi = Uri.parse('${baseUrl}get_statistics');
final Uri forgotPasswordApi = Uri.parse('${baseUrl}forgot_password');
final Uri deleteOrderApi = Uri.parse('${baseUrl}delete_order');
final Uri verifyUserApi = Uri.parse('${baseUrl}verify_user');
final Uri getSettingsApi = Uri.parse('${baseUrl}get_settings');
final Uri updateFcmApi = Uri.parse('${baseUrl}update_fcm');
final Uri getCitiesApi = Uri.parse('${baseUrl}get_cities');
final Uri getAreasByCityIdApi = Uri.parse('${baseUrl}get_areas_by_city_id');
final Uri getZipcodesApi = Uri.parse('${baseUrl}get_zipcodes');
final Uri getTaxesApi = Uri.parse('${baseUrl}get_taxes');
final Uri sendWithDrawalRequestApi =
    Uri.parse('${baseUrl}send_withdrawal_request');
final Uri getWithDrawalRequestApi =
    Uri.parse('${baseUrl}get_withdrawal_request');
final Uri getAttributeSetApi = Uri.parse('${baseUrl}get_attribute_set');
final Uri getAttributesApi = Uri.parse('${baseUrl}get_attributes');
final Uri getAttributrValuesApi = Uri.parse('${baseUrl}get_attribute_values');
final Uri addProductsApi = Uri.parse('${baseUrl}add_products');
final Uri getMediaApi = Uri.parse('${baseUrl}get_media');
final Uri getSellerDetailsApi = Uri.parse('${baseUrl}get_seller_details');
final Uri updateUserApi = Uri.parse('${baseUrl}seller_complete_reg');
final Uri getDeliveryBoysApi = Uri.parse('${baseUrl}get_delivery_boys');
final Uri getDeleteProductApi = Uri.parse('${baseUrl}delete_product');
final Uri editProductApi = Uri.parse('${baseUrl}update_products');
final Uri registerApi = Uri.parse('${baseUrl}register');
final Uri uploadMediaApi = Uri.parse("${baseUrl}upload_media");
final Uri getProductRatingApi = Uri.parse("${baseUrl}get_product_rating");
final Uri getOrderTrackingApi = Uri.parse("${baseUrl}get_order_tracking");
final Uri editOrderTrackingApi = Uri.parse("${baseUrl}edit_order_tracking");
final Uri getSalesListApi = Uri.parse("${baseUrl}get_sales_list");
final Uri updateProductStatusAPI = Uri.parse("${baseUrl}update_product_status");
final Uri getCountriesDataApi = Uri.parse("${baseUrl}get_countries_data");
final Uri addProductFaqsApi = Uri.parse("${baseUrl}add_product_faqs");
final Uri getProductFaqsApi = Uri.parse("${baseUrl}get_product_faqs");
final Uri deleteProductFaqApi = Uri.parse("${baseUrl}delete_product_faq");
final Uri editProductFaqApi = Uri.parse("${baseUrl}edit_product_faq");
final Uri deleteSellerApi = Uri.parse("${baseUrl}delete_seller");
final Uri getBrandsDataApi = Uri.parse("${baseUrl}get_brands_data");
final Uri manageStockApi = Uri.parse("${baseUrl}manage_stock");
final Uri sendDigitalProductMailApi =
    Uri.parse("${baseUrl}send_digital_product_mail");
final Uri getSubscriptionData = Uri.parse("https://target.netsofters.net/admin/app/v1/api/get_subscription");
final Uri purchasedSubscription = Uri.parse("https://target.netsofters.net/admin/app/v1/api/purchased_subscription");
final Uri checkSubscription = Uri.parse("https://target.netsofters.net/admin/app/v1/api/check_subscription");
final Uri getSettingsApiNew = Uri.parse("https://target.netsofters.net/app/v1/api/get_settings");
final Uri getPytmChecsumkApi = Uri.parse("https://target.netsofters.net/app/v1/api/generate_paytm_txn_token");
final Uri addCampaignApi = Uri.parse("https://target.netsofters.net/admin/app/v1/api/add_campain_product");
final Uri availableCampaignApi = Uri.parse("https://target.netsofters.net/admin/app/v1/api/available_campain");
final Uri getSettingApi = Uri.parse('https://target.netsofters.net/app/v1/api/get_settings');
final Uri updateOrderApi = Uri.parse('https://target.netsofters.net/app/v1/api/update_order_status');
final Uri addTransactionApi = Uri.parse('https://target.netsofters.net/seller/app/v1/api/add_transaction');
final Uri allCategoriesApi = Uri.parse("https://target.netsofters.net/admin/app/v1/api/get_all_categories");
final Uri allCitiesApi = Uri.parse("https://target.netsofters.net/admin/app/v1/api/get_all_cities");

const String MOBILE = 'mobile';
const String ADDRESS = 'address';
const String EMAIL = 'email';
const String PASSWORD = 'password';
const String errorMesaage = 'Something went wrong, Error : ';