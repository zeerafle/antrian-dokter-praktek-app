import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class GetxTextController extends GetxController {
  var nama = "".obs,
      umur = "".obs,
      alamat = "".obs,
      bpjs = "".obs,
      alergiObat = "".obs,
      keluhan = "".obs;

  final namaController = TextEditingController();
  final umurController = TextEditingController();
  final alamatController = TextEditingController();
  final bpjsController = TextEditingController();
  final alergiObatController = TextEditingController();
  final keluhanController = TextEditingController();
}

class ContainerDokterController extends GetxController {
  var pathFoto = "".obs;
  var nama = "".obs;
  var alamat = "".obs;
  var jamBuka = "".obs;
  var jabatan = "".obs;
  var tentang = "".obs;
  var jumlahPasien = "".obs;
  var tahunMengabdi = "".obs;
  var resepObat = "".obs;
}
