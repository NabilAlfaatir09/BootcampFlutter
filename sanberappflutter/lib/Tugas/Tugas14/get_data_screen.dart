import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Tugas/Tugas14/controller/app_controller.dart';

class GetDataScreen extends StatelessWidget {
  const GetDataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = Get.put(AppController());
    return Scaffold(
      appBar: AppBar(
        title: const Text("State management GetX"),
      ),
      body: Column(
        children: [
          Expanded(child: Obx(() {
            return controller.postloading.value
                ? const Center(child: CircularProgressIndicator())
                : ListView.builder(
                    itemBuilder: (context, index) {
                      var item = controller.getposts[index];
                      return Card(
                        child: ListTile(
                          title: Text(item.title),
                          subtitle: Text(item.body),
                          leading: Text(item.id.toString()),
                        ),
                      );
                    },
                    itemCount: controller.getposts.length,
                  );
          }))
        ],
      ),
    );
  }
}
