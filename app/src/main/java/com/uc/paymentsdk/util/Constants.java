package com.uc.paymentsdk.util;

import android.graphics.Color;

public class Constants {
  public static final int ACTION_ARRIVE_PAY_POINT = 9;
  
  public static final int ACTION_CHARGE_PHONECARD = 10;
  
  public static final int ACTION_CHECK_USERNAME = 2;
  
  public static final int ACTION_CONFIRM_PAY_RESULT = 5;
  
  public static final int ACTION_LOGIN = 0;
  
  public static final int ACTION_PAY = 3;
  
  public static final int ACTION_PAY_PAYPASS = 4;
  
  public static final int ACTION_POST_SMS_PAYMENT = 8;
  
  public static final int ACTION_QUERY_CHARGE_CHANNEL = 17;
  
  public static final int ACTION_QUERY_CHARGE_PHONECARD_RESULT = 12;
  
  public static final int ACTION_QUERY_PAY_CHANNEL = 6;
  
  public static final int ACTION_QUERY_UPOINT_DISCOUNT = 18;
  
  public static final int ACTION_REGISTER = 1;
  
  public static final int ACTION_SYNC_CARD_INFO = 11;
  
  public static final int ACTION_SYNC_SMS_INFO = 7;
  
  public static final String[] API_URLS = new String[] { 
      "http://g2.uc.cn/ucgame/charge/login", "http://g2.uc.cn/ucgame/charge/register", "http://g2.uc.cn/ucgame/charge/check_username", "http://g2.uc.cn/ucgame/charge/charge_umoney", "http://g2.uc.cn/ucgame/charge/charge_umoney", "http://g2.uc.cn/ucgame/charge/sdkConfirm", "http://g2.uc.cn/ucgame/charge/getPayType", "http://g2.uc.cn/ucgame/charge/update_sms", "http://g2.uc.cn/ucgame/charge/getClientMessagePay", "http://g2.uc.cn/ucgame/charge/sdkPayPointArrive", 
      "http://g2.uc.cn/ucgame/charge/rechargeRequest", "http://g2.uc.cn/ucgame/charge/getCardConfigServlet", "http://g2.uc.cn/ucgame/charge/queryServlet", "http://g2.uc.cn/ucgame/charge/businessProcess.do", "http://g2.uc.cn/ucgame/charge/businessProcess.do", "http://g2.uc.cn/ucgame/charge/businessProcess.do", "http://g2.uc.cn/ucgame/charge/businessProcess.do", "http://g2.uc.cn/ucgame/charge/businessProcess", "http://g2.uc.cn/ucgame/charge/gain_discount" };
  
  public static final String APPKEY = "ucgame_appkey";
  
  public static final int CHARGEMENT_DEFAULT = 10;
  
  public static final int CHARGE_ALIPAY_INPUT_LENGTH_MAX;
  
  public static final int CHARGE_G_INPUT_LENGTH_MAX;
  
  public static final long CHARGE_QUERY_RESULT_TIME = 3000L;
  
  public static final String CODE_KEY_PAY_AND_ACCOUNT = "sdk_mappn_201008";
  
  public static final int COLOR_CHARGE_CHANGE_TYPE = -9716991;
  
  public static final int COLOR_ERROR_BACKGROUND = -7026460;
  
  public static final int COLOR_LINK_TEXT = -24576;
  
  public static final int COLOR_LISTVIEW_ITEM_BACKGROUND = -984326;
  
  public static final int COLOR_PRESSED = -19456;
  
  public static final int COLOR_SUBTITLE_BACKGROUND1;
  
  public static final int COLOR_SUBTITLE_BACKGROUND2;
  
  public static final int COLOR_TITLE_BACKGROUND = Color.parseColor("#FF8B4B3C");
  
  public static final String CPID = "ucgame_cpid";
  
  public static final String CPID_PATTERN = "^[0-9a-zA-Z]{1,10}$";
  
  public static final int CUSTOM_TEXTVIEW_HEIGHT = 53;
  
  public static final int CUSTOM_TEXTVIEW_HEIGHT_HDPI = 80;
  
  public static final boolean DEBUG = false;
  
  public static final String EMAIL_ADDRESS_PATTERN = "^([a-z0-9A-Z]+[-|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
  
  public static final String ERROR_ACCOUNT_APPKEY_WRONG = "appkey不存在或无效";
  
  public static final String ERROR_ACCOUNT_ARG_OUT_OF_SCROPE = "更改数值超出范围";
  
  public static final String ERROR_ACCOUNT_CHANEL_NOT_EXIST = "渠道不存在或渠道无效";
  
  public static final String ERROR_ACCOUNT_EMAIL_HAVE_EXIST = "email已存在";
  
  public static final String ERROR_ACCOUNT_EMAIL_WRONG_FORMAT = "email格式有误";
  
  public static final String ERROR_ACCOUNT_NETWORK = "抱歉，网络连接错误";
  
  public static final String ERROR_ACCOUNT_PARSER = "抱歉，服务端异常";
  
  public static final String ERROR_ACCOUNT_PASSWORD = "密码错误";
  
  public static final String ERROR_ACCOUNT_PASSWORD_INVALIDATE = "注册密码不合法";
  
  public static final String ERROR_ACCOUNT_REQUEST_DECODE_FAILED = "请求解码失败";
  
  public static final String ERROR_ACCOUNT_UNKNOWN = "抱歉，未知服务器端错误";
  
  public static final String ERROR_ACCOUNT_USERAGENT_PARAM_EMPTY = "userAgent参数为空或参数不完整";
  
  public static final String ERROR_ACCOUNT_USERNAME_HAVE_EXIST = "用户名已存在";
  
  public static final String ERROR_ACCOUNT_USERNAME_INVALIDATE = "用户名不能为纯数字或邮箱账号";
  
  public static final String ERROR_ACCOUNT_USERNAME_NOT_EXIST = "用户名不存在";
  
  public static final String ERROR_ACCOUNT_XML_PARSE_FAILED = "xml解析错误或者密钥不正确";
  
  public static final String ERROR_ACCOUNT_XML_PARSE_FAILED2 = "xml中参数缺失或参数类型错误";
  
  public static final int ERROR_CODE_APPKEY_WRONG = 426;
  
  public static final int ERROR_CODE_ARG_OUT_OF_SCROPE = 425;
  
  public static final int ERROR_CODE_CHANEL_NOT_EXIST = 424;
  
  public static final int ERROR_CODE_EMAIL_HAVE_EXIST = 216;
  
  public static final int ERROR_CODE_EMAIL_WRONG_FORMAT = 215;
  
  public static final int ERROR_CODE_INSUFFICIENT_BALANCE = 219;
  
  public static final int ERROR_CODE_NETWORK = -1;
  
  public static final int ERROR_CODE_PARSER = -2;
  
  public static final int ERROR_CODE_PASSWORD_INVALIDATE = 217;
  
  public static final int ERROR_CODE_PASSWORD_WRONG = 212;
  
  public static final int ERROR_CODE_PAY_FAILED = 218;
  
  public static final int ERROR_CODE_REQUEST_DECODE_FAILED = 427;
  
  public static final int ERROR_CODE_UNKNOWN = 500;
  
  public static final int ERROR_CODE_USERAGENT_PARAM_EMPTY = 421;
  
  public static final int ERROR_CODE_USERNAME_HAVE_EXIST = 214;
  
  public static final int ERROR_CODE_USERNAME_INVALIDATE = 213;
  
  public static final int ERROR_CODE_USERNAME_NOT_EXIST = 211;
  
  public static final int ERROR_CODE_XML_PARSE_FAILED = 422;
  
  public static final int ERROR_CODE_XML_PARSE_FAILED2 = 423;
  
  public static final String ERROR_INVALID_ACCOUNT = "用户名或密码错误。";
  
  public static final String ERROR_NETWORK_FAILED = "请检查网络连接后重新再试。";
  
  public static final String ERROR_PASSWORD_IS_EMPTY = "密码为空，请输入密码。";
  
  public static final String ERROR_PASSWORD_OR_USERNAME_IS_EMPTY = "请输入账号和密码。";
  
  public static final String ERROR_REGISTER_EMAIL_IS_EMPTY = "邮箱不能为空。";
  
  public static final String ERROR_REGISTER_EMAIL_IS_WRONG = "非法的邮件格式。";
  
  public static final String ERROR_REGISTER_PASSWORD2_WRONG = "确认密码不能为空。";
  
  public static final String ERROR_REGISTER_PASSWORD_AND_PASSWORD_WRONG = "您输入的两次密码不一致，请检查。";
  
  public static final String ERROR_REGISTER_PASSWORD_WRONG = "密码不能为空。";
  
  public static final String ERROR_REGISTER_UNSERNAME_WRONG2 = "用户名必须小于17个字。";
  
  public static final String ERROR_REGISTER_USERNAME_NOT_ALL_NUMBER = "用户名不能使用纯数字";
  
  public static final String ERROR_REGISTER_USERNAME_NOT_EMAIL = "用户名不能使用邮箱";
  
  public static final String ERROR_REGISTER_USERNAME_WRONG = "用户名必须大于3个字。";
  
  public static final String ERROR_START_APPKEY_INVALID = "该应用的支付KEY无效，不能成功支付。";
  
  public static final String ERROR_START_CPID_INVALID = "CPID为字符串和数字任意组合，不能由中文字符、标点符号或空格，长度不超过10个英文字符。";
  
  public static final int ERROR_TIMEOUT = 1;
  
  public static final String ERROR_TITLE = "发生错误";
  
  public static final String ERROR_TYPE_NOT_SUPPORTED = "type not supported.";
  
  public static final int ERROR_UNKNOWN = -3;
  
  public static final String ERROR_USERNAME_IS_EMPTY = "用户名为空，请输入用户名。";
  
  public static final String EXTRA_ERROR = "error";
  
  public static final String EXTRA_FROM_CHARGE = "fromCharge";
  
  public static final String EXTRA_G_BALANCE = "g_balance";
  
  public static final String EXTRA_JIFENGQUAN_BALANCE = "jifengquan_balance";
  
  public static final String GET = "get";
  
  public static final String HOST = "http://g2.uc.cn";
  
  public static final String HOST_PAY = "http://g2.uc.cn/ucgame/charge/";
  
  public static final int JIFENGQUAN_G_RATIO = 60;
  
  public static final int PAYMENT_DESC_LENGTH_MAX = 100;
  
  public static final int PAYMENT_JIFENGQUAN_MAX = 10000;
  
  public static final int PAYMENT_JIFENGQUAN_MIN = 0;
  
  public static final int PAYMENT_MAX = 1000;
  
  public static final int PAYMENT_MIN = 0;
  
  public static final int PAYMENT_NAME_LENGTH_MAX = 50;
  
  public static final int PAYMENT_SMS_PAYNAME_BYTE_LENGTH_MAX = 24;
  
  public static final String POST = "post";
  
  public static final int REGIST_NAME_MAX_LENGTH = 16;
  
  public static final int REGIST_NAME_MIN_LENGTH = 3;
  
  public static final int RENMINBI_JIFENGQUAN_RATIO = 10;
  
  public static final int RENMINBI_SMS_RATIO = 2;
  
  public static final String RES_ALIPAY = "alipay.png";
  
  public static final String RES_ALIPAY_HDPI = "alipay_hdpi.png";
  
  public static final String RES_ALIPAY_PLUGIN_APK = "alipay_plugin.apk";
  
  public static final String RES_LIST_ITEM_MORE_ICON = "more.png";
  
  public static final String RES_LOCK = "lock.png";
  
  public static final String RES_LOCK_HDPI = "lock_hdpi.png";
  
  public static final String RES_TYPE_ALIPAY_ICON = "alipay_logo.png";
  
  public static final String RES_TYPE_ALIPAY_ICON_HDPI = "alipay_logo_hdpi.png";
  
  public static final String RES_TYPE_GFAN_ICON = "gfan_logo.png";
  
  public static final String RES_TYPE_GFAN_ICON_HDPI = "gfan_logo_hdpi.png";
  
  public static final String RES_TYPE_G_ICON = "g_logo.png";
  
  public static final String RES_TYPE_G_ICON_HDPI = "g_logo_hdpi.png";
  
  public static final String RES_TYPE_PHONECARD_ICON = "phonecard_logo.png";
  
  public static final String RES_TYPE_PHONECARD_ICON_HDPI = "phonecard_logo_hdpi.png";
  
  public static final String RES_TYPE_SMS_ICON = "sms_logo.png";
  
  public static final String RES_TYPE_SMS_ICON_HDPI = "sms_logo_hdpi.png";
  
  public static final String SMS_INFO_BEFORE_SEND_BEIWEI = "提示：您将选择使用由北京北纬通信科技股份有限公司提供的短信互动业务，信息费1元/条，继续点播开始享受服务，返回则不扣费。客服电话：4007361098";
  
  public static final String SMS_SUCCESS = "success";
  
  public static final String TERM = ",";
  
  public static final String TEXT_BACK_TO_PAY = "返回继续支付";
  
  public static final String TEXT_BACK_TO_PAYPOINT = "返回购买页";
  
  public static final int TEXT_CHARGE_TITLE_LENGTH_MAX = 7;
  
  public static final String TEXT_CONFIRM_TO_CANCEL = "确认取消";
  
  public static final String TEXT_DELETE = "删除";
  
  public static final String TEXT_EXIT = "返回应用";
  
  public static final String TEXT_INSUFFENT_BALANCE = "余额不足";
  
  public static final String TEXT_INSUFFENT_BALANCE2 = "欠费";
  
  public static final String TEXT_NOT_DELETE = "不删";
  
  public static final String TEXT_PAY_SMS_BACK_CONFIRM = "购买确认短信未删除，如需购买请再次发送短信或采用其他支付方式，<font color='red'>请勿到短信收件箱进行回复</font>，谢谢！";
  
  public static final String TEXT_PAY_SMS_CHANCEL_CONFIRM = "您已经支付过【%d】元短信，现在取消发送将不能成功购买【%s】。如取消发送已付金额不会返还，只能计算到您下次购买【%s】中。请再次确认是否取消这次支付？";
  
  public static final String TEXT_PAY_SMS_CONFIRM_INDEXOF = "，";
  
  public static final String TEXT_PAY_SMS_CONFRIM_RESULT_CONTAIN = "通信账户支付";
  
  public static final String TEXT_PAY_SMS_CONFRIM_START_WITH = "确认支付请回复数字";
  
  public static final String TEXT_PAY_SMS_CONFRIM_SUPPORTTEL_START_WITH = "元。客服";
  
  public static final String TEXT_PAY_SMS_DELETE_BACK_CONFIRM = "购买确认短信已删除，如需购买请再次发送短信或采用其他支付方式，谢谢！";
  
  public static final String TEXT_PAY_SMS_DELETE_CONFIRM = "您已经取消了购买，将不会获得相应内容。是否删除刚收到的购买确认短信？如果不删除请勿到短信收件箱进行回复。";
  
  public static final String TEXT_PAY_SMS_FAILED = "短信支付失败";
  
  public static final String TEXT_PAY_SMS_FAILED_INSUFFENT_BALANCE = "余额不足，支付失败";
  
  public static final int TEXT_SIZE = 16;
  
  public static final String VERSION = "2.3.2";
  
  static {
    COLOR_SUBTITLE_BACKGROUND1 = Color.parseColor("#FFFFB546");
    COLOR_SUBTITLE_BACKGROUND2 = Color.parseColor("#FFFF6633");
    CHARGE_ALIPAY_INPUT_LENGTH_MAX = (int)Math.log10(10000.0D);
    CHARGE_G_INPUT_LENGTH_MAX = CHARGE_ALIPAY_INPUT_LENGTH_MAX + 1;
  }
}


/* Location:              /Users/thanh0x/DevTools0x/Rb2.0vip-dex2jar.jar!/com/uc/paymentsdk/util/Constants.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */