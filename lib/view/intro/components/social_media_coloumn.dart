import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(
            icon: 'assets/icons/linkedin.svg',
            onTap: () => launchUrl(Uri.parse(
                'https://www.linkedin.com/in/aashish-ranjan-singh-9848091b9'))),
        SocialMediaIcon(
          icon: 'assets/icons/github.svg',
          onTap: () => launchUrl(Uri.parse('https://github.com/aashish2604')),
        ),
        IconButton(
            iconSize: 22,
            onPressed: () {
              launchUrl(Uri.parse("https://www.instagram.com/aashishsingh.26"));
            },
            icon: const Icon(
              FontAwesomeIcons.instagram,
              color: Colors.white,
            ))
      ],
    );
  }
}
