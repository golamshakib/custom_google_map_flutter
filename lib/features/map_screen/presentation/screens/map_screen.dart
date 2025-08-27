import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import '../../../../core/common/widgets/custom_text.dart';
import '../../../../core/utils/constants/app_sizes.dart';
import '../../../authentication/controllers/login_controller.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(LoginController());
    LatLng myCurrentLocation = const LatLng(28.3949, 84.1240);

    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: myCurrentLocation,
          // zoom: 15,
        ),
      ),
    );
  }
}
