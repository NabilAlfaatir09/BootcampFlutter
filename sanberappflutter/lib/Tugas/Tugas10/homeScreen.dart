import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          margin: const EdgeInsets.only(top: 40),
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Let's Find",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Your Dream Jobs",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: TextFormField(
                  decoration: const InputDecoration.collapsed(
                      hintText: "Search Job Or Position"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Jobs For You",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              jobs_item(context)
            ],
          ),
        ),
      ),
    );
  }

  jobs_item(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      child: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        primary: false,
        padding: const EdgeInsets.all(20),
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: const Color(0xffE9FFEB),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/img/gojek.png",
                  height: 20,
                  width: 20,
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "Digital Marketing",
                  style: titleStyle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "1-3 Year Experience",
                  style: subtitle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Fulltime",
                      style: positionText(),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Senior",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: const Color(0xffFFEBE7),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/img/shopee.png",
                  height: 20,
                  width: 20,
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "Content Creator",
                  style: titleStyle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "1-3 Year Experience",
                  style: subtitle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Fulltime",
                      style: positionText(),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Intership",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: const Color(0xffFFe2EB),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/img/bukalapak.png",
                  height: 20,
                  width: 20,
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "Front End Dev",
                  style: titleStyle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "1-3 Year Experience",
                  style: subtitle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Fulltime",
                      style: positionText(),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Senior",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: const Color(0xffE9F6FF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/img/blibli.png",
                  height: 20,
                  width: 20,
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "UX Designer",
                  style: titleStyle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "1-3 Year Experience",
                  style: subtitle(),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Fulltime",
                      style: positionText(),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Senior",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  TextStyle positionText() {
    return const TextStyle(color: Colors.grey, fontWeight: FontWeight.w400);
  }

  TextStyle subtitle() => const TextStyle(fontWeight: FontWeight.w500);

  TextStyle titleStyle() {
    return const TextStyle(fontSize: 15, fontWeight: FontWeight.w700);
  }
}
