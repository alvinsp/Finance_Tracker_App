import 'package:finance_tracker/core/extensions/sizedBox_extension.dart';
import 'package:finance_tracker/core/themes/app_theme.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const FinanceApp());
}

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catatan Keuangan',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catatan Keuangan"),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Pemasukan",
              style: TextStyle(fontSize: 18),
            ),
            10.width,
            Text(
              'Rp 5.000.000',
              style: Theme.of(context).textTheme.displayLarge,
            ),
            30.height,
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text('Catat Pengeluaran Baru'),
            ),
          ],
        ),
      ),
    );
  }
}
