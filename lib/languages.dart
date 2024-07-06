import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'screen' : 'Home Screen',
          'message': 'My name is',
          'name': 'Bilal Ahmed',
          'occupation' : 'I am a Software Engineer',
        },
        'ur_PK': {
          'screen' : 'گھر کی سکرین',
          'message': 'آپ کا نام کیا ہے',
          'name': 'بلال احمد',
          'occupation' : 'میں ایک سافٹ ویئر انجینئر ہوں۔',

        },
      };
}
