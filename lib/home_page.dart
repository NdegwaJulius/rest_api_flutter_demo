import 'package:flutter/material.dart';

import 'models/post.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<Post>? posts;
  var isLoading = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //fetch data from API
  }

  getData() async {
    //posts = await
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('POSTS'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            child: Text('Hi Julius'),
          );
        },
      ),
    );
  }
}
