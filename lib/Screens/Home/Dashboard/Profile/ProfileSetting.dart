// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
//
// class User_Profile extends StatelessWidget {
//   const User_Profile({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Container(
//                   width: 300,
//                   height: 180,
//                   child: Image.asset('assets/images/logo_org 1.png')),
//
//             ),
//             ListTile(
//               title: Text('Profile'),
//               onTap: () {
//                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
//               },
//             ),
//             ListTile(
//               title: Text('Networking'),
//               onTap: () {
//                 // Navigate to help screen (add your navigation logic)
//               },
//             ),
//             ListTile(
//               title: Text('Messaging'),
//               onTap: () {
//                 // Navigate to help screen (add your navigation logic)
//
//               },
//             ),
//             ListTile(
//               title: Text('Events'),
//               onTap: () {
//                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>Help_SupportScreen()));
//               },
//             ),
//             ListTile(
//               title: Text('Job Listings'),
//               onTap: () {
//                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>Help_SupportScreen()));
//               },
//             ),
//             ListTile(
//               title: Text('Mentorship'),
//               onTap: () {
//                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUs()));
//               },
//             ),
//             ListTile(
//               title: Text('Donations and Fundraising'),
//               onTap: () {
//                 // Implement share functionality
//               },
//             ),
//             ListTile(
//               title: Text('Notifications'),
//               onTap: () {
//                 // Implement share functionality
//               },
//             ),
//             ListTile(
//               title: Text('Search and Discovery'),
//               onTap: () {
//                 // Implement share functionality
//               },
//             ),
//             ListTile(
//               title: Text('Settings'),
//               onTap: () {
//                 // Implement share functionality
//               },
//             ),
//             ListTile(
//               title: Text('Logout'),
//               onTap: () {
//                 // Implement share functionality
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'Funding.dart';
import 'User_Profile.dart';

class Profile_Setting extends StatelessWidget {
  const Profile_Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Container(
                width: 300,
                height: 180,
                child: Image.asset('assets/images/logo_org 1.png'),
              ),
            ),
            buildListTile('Profile', Icons.person, () {
               Navigator.push(context, MaterialPageRoute(builder: (context)=>User_Profile()));
            }),
            buildListTile('Networking', Icons.people, () {
              // Navigate to networking screen (add your navigation logic)
            }),
            buildListTile('Messaging', Icons.message, () {
              // Navigate to messaging screen (add your navigation logic)
            }),
            buildListTile('Events', Icons.event, () {
              // Navigate to events screen (add your navigation logic)
            }),
            buildListTile('Job Listings', Icons.work, () {
              // Navigate to job listings screen (add your navigation logic)
            }),
            buildListTile('Mentorship', Icons.school, () {
              // Navigate to mentorship screen (add your navigation logic)
            }),
            buildListTile('Donations and Fundraising', Icons.monetization_on, () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Funding_Screen()));
            }),
            buildListTile('Notifications', Icons.notifications, () {
              // Implement notifications functionality
            }),
            buildListTile('Search and Discovery', Icons.search, () {
              // Implement search and discovery functionality
            }),
            buildListTile('Settings', Icons.settings, () {
              // Implement settings functionality
            }),
            buildListTile('Logout', Icons.exit_to_app, () {
              // Implement logout functionality
            }),
          ],
        ),
      ),
    );
  }

  Widget buildListTile(String title, IconData icon, VoidCallback onTap) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
      title: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Text(title),
      ),
      leading: Icon(icon),
      trailing: Icon(Icons.arrow_forward),
      onTap: onTap,
    );
  }
}
