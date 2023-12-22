// dashboard_page.dart
// Import necessary packages and files

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'api_service.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  final ApiService _apiService = ApiService();

  List<String> _apiData = [];

  @override
  void initState() {
    super.initState();
    _fetchApiData();
  }

  Future<void> _fetchApiData() async {
    List<String> data = await _apiService.fetchDataFromApi();
    setState(() {
      _apiData = data;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () {
              // Call sign-out method from AuthService
            },
          ),
        ],
      ),
      body: _buildListView(),
    );
  }

  Widget _buildListView() {
    return ListView.builder(
      itemCount: _apiData.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(_apiData[index]),
        );
      },
    );
  }
}
