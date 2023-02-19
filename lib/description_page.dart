import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagepath,
  });
  final String title;
  final String imagepath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(imagepath),
            Text(
              title,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatem, quasi molestiae minima nobis sunt temporibus omnis assumenda natus repellendus a non vitae illum commodi nemo rem ducimus soluta voluptates cum.Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatem, quasi molestiae minima nobis sunt temporibus omnis assumenda natus repellendus a non vitae illum commodi nemo rem ducimus soluta voluptates cum.Lorem ipsum, dolor sit amet consectetur adipisicing elit.Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatem, quasi molestiae minima nobis sunt temporibus omnis assumenda natus repellendus a non vitae illum commodi nemo rem ducimus soluta voluptates cum.Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatem, quasi molestiae minima nobis sunt temporibus omnis assumenda natus repellendus a non vitae illum commodi nemo rem ducimus soluta voluptates cum.Lorem ipsum, dolor sit amet consectetur adipisicing elit.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
