import 'package:flutter_test/flutter_test.dart';
import 'package:neighborlink/means/validation_util.dart';

void main() {
  group('ValidationUtil.isValidChinesePhone 手机号正则多实例验证', () {
    test('合法号段 13x 应通过', () {
      expect(ValidationUtil.isValidChinesePhone('13012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('13912345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('13100000000'), isTrue);
    });

    test('合法号段 14x 应通过', () {
      expect(ValidationUtil.isValidChinesePhone('14012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('14912345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('14512345678'), isTrue);
    });

    test('合法号段 15x 应通过', () {
      expect(ValidationUtil.isValidChinesePhone('15012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('15912345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('15812345678'), isTrue);
    });

    test('合法号段 16x 应通过', () {
      expect(ValidationUtil.isValidChinesePhone('16012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('16612345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('19912345678'), isTrue);
    });

    test('合法号段 17x / 18x / 19x 应通过', () {
      expect(ValidationUtil.isValidChinesePhone('17012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('17812345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('18012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('18912345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('19012345678'), isTrue);
      expect(ValidationUtil.isValidChinesePhone('19812345678'), isTrue);
    });

    test('位数不对应不通过', () {
      expect(ValidationUtil.isValidChinesePhone('1301234567'), isFalse);   // 10 位
      expect(ValidationUtil.isValidChinesePhone('130123456789'), isFalse); // 12 位
      expect(ValidationUtil.isValidChinesePhone('12345678'), isFalse);     // 8 位
    });

    test('非 1 开头应不通过', () {
      expect(ValidationUtil.isValidChinesePhone('23012345678'), isFalse);
      expect(ValidationUtil.isValidChinesePhone('02012345678'), isFalse);
    });

    test('第二位为 0/1/2 的 11 位应不通过（非手机号段）', () {
      expect(ValidationUtil.isValidChinesePhone('10012345678'), isFalse);
      expect(ValidationUtil.isValidChinesePhone('11012345678'), isFalse);
      expect(ValidationUtil.isValidChinesePhone('12012345678'), isFalse);
    });

    test('含非数字应不通过', () {
      expect(ValidationUtil.isValidChinesePhone('1301234567a'), isFalse);
      expect(ValidationUtil.isValidChinesePhone('130 1234 5678'), isFalse);
      expect(ValidationUtil.isValidChinesePhone('130-1234-5678'), isFalse);
    });

    test('空或 null 应不通过', () {
      expect(ValidationUtil.isValidChinesePhone(''), isFalse);
      expect(ValidationUtil.isValidChinesePhone(null), isFalse);
    });
  });
}
