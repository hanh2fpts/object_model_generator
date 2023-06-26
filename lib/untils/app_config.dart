class AppConfig {
  static String baseUrl = '';
  static String randomApi = '';
  static void configDev() {
    baseUrl = 'https://dog.ceo/api';
    randomApi = '/breeds/image/random';
  }

  static void configPro() {}
}
