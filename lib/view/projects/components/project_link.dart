import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  const ProjectLinks({super.key, required this.index});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Row(
          children: [
            Text('',
                style: TextStyle(color: Colors.white),
                overflow: TextOverflow.ellipsis),
            // IconButton(
            //     onPressed: () {
            //       launchUrl(Uri.parse(projectList[index].link));
            //     },
            //     icon: SvgPicture.asset('assets/icons/github.svg')),
          ],
        ),
        const Spacer(),
        TextButton(
            onPressed: () {
              if (projectList[index].link != "") {
                launchUrl(Uri.parse(projectList[index].link));
              } else {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content:
                        Text("Sorry, resource unavailable at the moment.")));
              }
            },
            child: const Text(
              'Read More>>',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 10),
            ))
      ],
    );
  }
}
