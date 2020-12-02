import 'dart:convert';
import 'package:flutter_json/json.dart';
import 'package:http/http.dart' as http;

// Kütüphanelerini tanımladık.
// Bir liste oluşturduk.
// Uzun sürecek bir işlem olduğu için Future fonk. yardımı ile Sitedeki verileri cekip listemize attık.
// Listemizin elemanlarını For Döngüsü ile her bir Card Widgetine ayrı ayrı yazdırdık.