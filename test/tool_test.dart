import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ag_bilgisi/uyg_ag_bilgisi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(agBilgisiTool.id, agBilgisiId);
    expect(agBilgisiTool.title.length, 33);
    expect(agBilgisiTool.tagline.length, 33);
  });
}
