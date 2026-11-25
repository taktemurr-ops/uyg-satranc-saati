import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_satranc_saati/uyg_satranc_saati.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(satrancSaatiTool.id, satrancSaatiId);
    expect(satrancSaatiTool.title.length, 33);
    expect(satrancSaatiTool.tagline.length, 33);
  });
}
