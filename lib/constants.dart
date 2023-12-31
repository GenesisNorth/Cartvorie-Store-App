import 'package:emartstore/model/CurrencyModel.dart';

const FINISHED_ON_BOARDING = 'finishedOnBoarding';
const COLOR_ACCENT = 0xff8e24aa;
const COLOR_PRIMARY_DARK = 0xFF2c7305;
const COLOR_DARK = 0xFF191A1C;
var COLOR_PRIMARY = 0xff8e24aa;
const FACEBOOK_BUTTON_COLOR = 0xFF415893;
const COUPON_BG_COLOR = 0xFFFCF8F3;
const COUPON_DASH_COLOR = 0xFFCACFDA;
const GREY_TEXT_COLOR = 0xff5E5C5C;
const DARK_COLOR = 0xff191A1C;

const USERS = 'users';
const CHANNEL_PARTICIPATION = 'channel_participation';
const CHANNELS = 'channels';
const THREAD = 'thread';
const REPORTS = 'reports';
const STORAGE_ROOT = 'emart';
const VENDORS_CATEGORIES = 'vendor_categories';
const REVIEW_ATTRIBUTES = "review_attributes";

const VENDORS = 'vendors';
const PRODUCTS = 'vendor_products';
const SECTION = 'sections';
const ORDERS = 'vendor_orders';
const COUPONS = "coupons";
const ORDERS_TABLE = 'booked_table';
const FOOD_REVIEW = 'items_review';
const CONTACT_US = 'ContactUs';
const OrderTransaction = "order_transactions";
const VENDOR_ATTRIBUTES = "vendor_attributes";
const BRANDS = "brands";
const Order_Rating = 'items_review';

const SECOND_MILLIS = 1000;
const MINUTE_MILLIS = 60 * SECOND_MILLIS;
const HOUR_MILLIS = 60 * MINUTE_MILLIS;
const SERVER_KEY = 'Replace with your Server key';
const GOOGLE_API_KEY = 'Replace with your API key';

const ORDER_STATUS_PLACED = 'Order Placed';
const ORDER_STATUS_ACCEPTED = 'Order Accepted';
const ORDER_STATUS_REJECTED = 'Order Rejected';
const ORDER_STATUS_DRIVER_PENDING = 'Driver Pending';
const ORDER_STATUS_DRIVER_ACCEPTED = 'Driver Accepted';
const ORDER_STATUS_DRIVER_REJECTED = 'Driver Rejected';
const ORDER_STATUS_SHIPPED = 'Order Shipped';
const ORDER_STATUS_IN_TRANSIT = 'In Transit';
const ORDER_STATUS_COMPLETED = 'Order Completed';

const USER_ROLE_VENDOR = 'vendor';

const Currency = 'currencies';
String symbol = '';
bool isRight = false;
int decimal = 0;
String currName = "";
CurrencyModel? currencyData;
bool isDineInEnable = false;
bool isLanguageShown = false;

const Setting = 'settings';
String placeholderImage = '';

const Wallet = "wallet";
const Payouts = "payouts";
String appVersion = '';
