import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:sanberappflutter/Tugas/Tugas12/get_detail_screen.dart';

class GetDataScreen extends StatefulWidget {
  static const routeNamed = "/get_data";
  const GetDataScreen({super.key});

  @override
  State<GetDataScreen> createState() => _GetDataScreenState();
}

class _GetDataScreenState extends State<GetDataScreen> {
  final String url = "https://reqres.in/api/users?page=2";
  List? data;
  @override
  void initState() {
    _getRefreshData();
    super.initState();
  }

  Future<void> _getRefreshData() async {
    getJsonData(context);
  }

  Future<void> getJsonData(BuildContext context) async {
    var response =
        await http.get(Uri.parse(url), headers: {"Accept": "application/json"});
    setState(() {
      var convertDataToJson = jsonDecode(response.body);
      data = convertDataToJson["data"];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Get data api reqres"),
      ),
      body: RefreshIndicator(
        onRefresh: _getRefreshData,
        child: data == null
            ? const Center(child: CircularProgressIndicator())
            : ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => GetDataDetailScreen(
                                    value: data![index]["id"]),
                              ),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Row(children: [
                              ClipRRect(
                                child: Image.network(
                                  data![index]["avatar"],
                                  height: 80,
                                  width: 80,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  Text(data![index]["first_name"] +
                                      " " +
                                      data![index]["last_name"]),
                                  Text(data![index]["email"]),
                                ],
                              )
                            ]),
                          ),
                        ),
                        const Divider(),
                      ],
                    ),
                  );
                },
                itemCount: data == null ? 0 : data!.length,
              ),
      ),
    );
  }
}
