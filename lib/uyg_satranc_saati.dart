/// Satranç Saati · Chess Clock
///
/// Artırma ve gecikme seçenekli. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String satrancSaatiId = 'uyg-satranc-saati';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool satrancSaatiTool = saglikTool(satrancSaatiId);
