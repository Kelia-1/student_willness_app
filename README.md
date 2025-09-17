# 🧠 Student Mental Wellness & Peer Support App

<div align="center">
  <img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter" />
  <img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=black" alt="Firebase" />
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart" />
</div>

<div align="center">
  <h3>💙 Supporting Student Mental Health Through Technology 💙</h3>
  <p><em>A comprehensive Flutter mobile application designed to help students track their mental wellness, connect with peers, and access support resources.</em></p>
</div>

---

## 📱 About The Project

The Student Mental Wellness & Peer Support App is a compassionate and secure platform built specifically for students to manage their mental health journey. With features ranging from mood tracking to anonymous peer support, this app serves as a digital companion for students navigating the challenges of academic life.

### 🎯 Mission
To provide students with accessible, private, and effective tools for mental wellness while fostering a supportive community environment.

---

## ✨ Key Features

### 🌈 **Mood Tracking & Analytics**
- Daily mood logging with intensity ratings
- Visual mood trends and insights
- Personalized analytics dashboard
- Historical mood data visualization

### 📝 **Digital Journaling**
- Secure, private journal entries
- Mood-linked reflections
- Cloud backup and sync
- Offline writing capability

### 💬 **Anonymous Peer Support**
- Safe, anonymous chat rooms
- Peer-to-peer support groups
- Moderated discussions
- Crisis support protocols

### 🧘 **Mindfulness & Meditation**
- Guided meditation sessions
- Breathing exercises
- Stress relief techniques
- Progressive muscle relaxation

### 🚨 **Emergency Resources**
- Quick access to counselors
- Emergency hotline integration
- Step-by-step crisis protocols
- University support contacts

### 📊 **Wellness Insights**
- Mental health statistics
- Progress tracking
- Personalized recommendations
- Wellness goal setting

---

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:

- **Flutter SDK** (3.0.0 or higher) - [Installation Guide](https://flutter.dev/docs/get-started/install)
- **Dart SDK** (2.17.0 or higher)
- **Android Studio** or **VS Code** with Flutter extensions
- **Firebase Project** - [Firebase Console](https://console.firebase.google.com/)

### 🔧 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/student-wellness-app.git
   cd student-wellness-app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Firebase Configuration**
   
   **For Android:**
   - Download `google-services.json` from Firebase Console
   - Place it in `android/app/`
   
   **For iOS:**
   - Download `GoogleService-Info.plist` from Firebase Console  
   - Place it in `ios/Runner/`
   
   **Generate Firebase options:**
   ```bash
   # Install FlutterFire CLI
   dart pub global activate flutterfire_cli
   
   # Configure Firebase
   flutterfire configure
   ```

4. **Enable Firebase services**
   - Authentication (Email/Password, Anonymous)
   - Cloud Firestore
   - Cloud Storage (optional)

5. **Run the application**
   ```bash
   flutter run
   ```

---

## 🏗️ Architecture & Structure

```
lib/
├── main.dart                 # Application entry point
├── models/                   # Data models
│   ├── mood.dart
│   ├── journal.dart
│   ├── user.dart
│   └── chat_message.dart
├── providers/                # State management
│   ├── auth_provider.dart
│   ├── mood_provider.dart
│   └── journal_provider.dart
├── screens/                  # UI screens
│   ├── home/
│   ├── mood/
│   ├── journal/
│   ├── chat/
│   ├── meditation/
│   └── emergency/
├── services/                 # Business logic
│   ├── firebase_service.dart
│   ├── notification_service.dart
│   └── storage_service.dart
├── widgets/                  # Reusable components
│   ├── mood_card.dart
│   ├── journal_tile.dart
│   └── custom_button.dart
└── theme/                    # App theming
    ├── app_theme.dart
    └── colors.dart
```

---

## 📦 Dependencies

### Core Dependencies
- **`provider`** - State management solution
- **`firebase_core`** - Firebase SDK initialization
- **`firebase_auth`** - User authentication
- **`cloud_firestore`** - NoSQL database
- **`shared_preferences`** - Local data persistence

### UI & UX
- **`flutter_chat_ui`** - Beautiful chat interface
- **`google_fonts`** - Custom typography
- **`animations`** - Smooth transitions
- **`flutter_svg`** - SVG support

### Utilities
- **`flutter_local_notifications`** - Push notifications
- **`url_launcher`** - External link handling
- **`intl`** - Internationalization support

For a complete list, see [`pubspec.yaml`](pubspec.yaml)

---

## 🔐 Privacy & Security

- **End-to-end encryption** for sensitive data
- **Anonymous chat** capabilities
- **Local data storage** for offline access
- **GDPR compliant** data handling
- **No personal data collection** without consent

---

## 🌟 Features Roadmap

- [ ] **AI-powered mood insights**
- [ ] **Integration with wearable devices**
- [ ] **Group therapy sessions**
- [ ] **Multilingual support**
- [ ] **Dark mode theme**
- [ ] **Export data functionality**

---

## 🤝 Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

### How to Contribute

1. **Fork the Project**
2. **Create your Feature Branch** (`git checkout -b feature/AmazingFeature`)
3. **Commit your Changes** (`git commit -m 'Add some AmazingFeature'`)
4. **Push to the Branch** (`git push origin feature/AmazingFeature`)
5. **Open a Pull Request**

### Development Guidelines

- Follow Flutter/Dart style guidelines
- Write unit tests for new features
- Update documentation as needed
- Ensure accessibility compliance

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👨‍💻 Developer

**IHIRWE Kellia**
- GitHub: [@kelia-1](https://github.com/ihirwe-kellia)
- Email: khabanza23@gmail.com

---

## 🙏 Acknowledgments

- **University Counseling Services** for guidance and requirements
- **Flutter Community** for amazing packages and support
- **Firebase Team** for robust backend services
- **Mental Health Professionals** for consultation and validation
- **Student Beta Testers** for valuable feedback

---

## 📞 Support & Resources

### Crisis Resources
- **National Suicide Prevention Lifeline**: 988
- **Crisis Text Line**: Text HOME to 741741
- **International Association for Suicide Prevention**: [IASP](https://www.iasp.info/resources/Crisis_Centres/)

### Mental Health Resources
- **National Alliance on Mental Illness**: [NAMI](https://nami.org/)
- **Mental Health America**: [MHA](https://www.mhanational.org/)
- **Student Mental Health Collective**: [SMHC](https://www.studentmentalhealth.ca/)

---

<div align="center">
  <h3>💙 Together, we can build a mentally healthier student community 💙</h3>
  <p><em>If you found this project helpful, please consider giving it a ⭐</em></p>
</div>

---

**Disclaimer**: This app is designed to support mental wellness and is not a replacement for professional mental health treatment. If you're experiencing a mental health crisis, please contact emergency services or a mental health professional immediately.
