import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({super.key});

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 72, 155, 207),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: Get.width * 0.4,
              height: Get.width * 0.4,
              child: Image.asset('images/wallet.png'),
            ),
            SizedBox(height: 100,),
            Text(
              'welcome to budgeting',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Align(
              alignment: Alignment.center,          
              child: Text(
              'good and popular application made by the nations children',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold
              ),
              ),),
              Container(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () => Get.toNamed(Routes.LOGIN),
                  child: Text('Get Started'),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                      vertical: 20,
                    )
                  ),
                  ),
              ),
          ],
        ),
      ),
    );
  }
}

