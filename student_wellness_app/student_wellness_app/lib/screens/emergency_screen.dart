import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EmergencyScreen extends StatelessWidget {
  EmergencyScreen({super.key});
  final List<EmergencyContact> contacts = [
    EmergencyContact(
      name: 'University Counseling',
      phone: '078-121-8195',
      description: '24/7 mental health support',
    ),
    EmergencyContact(
      name: 'Crisis Hotline',
      phone: '988',
      description: 'National suicide prevention lifeline',
    ),
    // Add more contacts here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emergency Contacts'),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF43A047), Color(0xFF66BB6A)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
        elevation: 5,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          final contact = contacts[index];
          return Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            elevation: 4,
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              leading: const Icon(Icons.emergency, color: Colors.redAccent, size: 32),
              title: Text(
                contact.name,
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Text(
                  contact.description,
                  style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                ),
              ),
              trailing: IconButton(
                icon: const Icon(Icons.phone, size: 28),
                color: Colors.green[700],
                splashRadius: 28,
                tooltip: 'Call ${contact.name}',
                onPressed: () => _callNumber(contact.phone),
              ),
            ),
          );
        },
      ),
    );
  }

  void _callNumber(String phoneNumber) async {
    final url = 'tel:$phoneNumber';
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    } else {
      // Handle error gracefully in a real app (e.g. snackbar)
      throw 'Could not launch $url';
    }
  }
}

class EmergencyContact {
  final String name;
  final String phone;
  final String description;

  EmergencyContact({
    required this.name,
    required this.phone,
    required this.description,
  });
}
