import 'package:flutter/material.dart';

class News_Announcement extends StatefulWidget {
  const News_Announcement({super.key});

  @override
  State<News_Announcement> createState() => _News_AnnouncementState();
}

class _News_AnnouncementState extends State<News_Announcement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[100],
        title: Text(
          'NP News Announcements',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // Align children to the start of the column
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // Align children to the start of the row
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // Center children vertically
                  children: [
                    Icon(Icons.announcement,
                        color: Colors.blueAccent),
                    SizedBox(width: 5.0),
                    Text(
                      'NP News Announcement',
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                // Add spacing between the two text widgets
                Text(
                  'Announcements news here',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
