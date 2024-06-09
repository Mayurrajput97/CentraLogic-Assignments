import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  final String title;
  final String subtitle;
  final String description;

  const HeaderSection({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    bool isSmallScreen = screenWidth < 600;

    double titleFontSize = isSmallScreen ? 32 : 40;
    double subtitleFontSize = isSmallScreen ? 18 : 24;
    double descriptionFontSize = isSmallScreen ? 14 : 16;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: titleFontSize,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(213, 4, 49, 116),
          ),
        ),
        SizedBox(height: 16),
        Text(
          subtitle,
          style: TextStyle(
            fontSize: subtitleFontSize,
            fontWeight: FontWeight.w500,
            color: const Color.fromARGB(255, 4, 48, 116),
          ),
        ),
        SizedBox(height: 6),
        Text(
          description,
          style: TextStyle(
            fontSize: descriptionFontSize,
            color: const Color.fromARGB(161, 0, 0, 0),
          ),
        ),
      ],
    );
  }
}
