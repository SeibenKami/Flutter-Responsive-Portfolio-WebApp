class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Stüdex - Ecommerce App',
    'An eccommerce app for shopping essentials and more.',
    'assets/images/studex.png',
    'https://studex.store',
  ),
  Project(
    'Memer Social Media App',
    'A social media app for  sharing memes',
    'assets/images/memer.png',
    '',
  ),
  Project(
      'Heilen Player',
      'Online player for streaming cool calm music. Powered by Flutter and Firebase.',
      'assets/images/heilen.png',
      'https://play.google.com/store/apps/details?id=com.seiben.heilen'),
  Project(
      'Vestate',
      'An application that brings together Virtual reality (VR), a robust property listing system and a comprehensive UI, providing an all-encompassing solution for property pnwers and customers.Using AR technology, CUI AIDER offers an immersive experience, allowing users to explore the complete university campus virtually. Through VR, customers can visualize buildings, navigate with interactive directions, and gain a better understanding of their surroundings.',
      'assets/images/vestate.png',
      ''),
  Project(
      'Wellness Hub',
      'An online platform for purchasing health supplements',
      'assets/images/wellness.png',
      ''),
  Project(
      'The Word',
      'An exclusive membership Information management app for NUPS-G KNUST. Flutter, Firebase, Google Maps',
      'assets/images/none.png',
      ''),
  Project('ODO', 'An online dating app UI', 'assets/images/odo.png', ''),
  Project('Tap and Tap', 'A card game built with Flutter and Firebase',
      'assets/images/none.png', ''),
  Project(
      'Reservisto',
      'A reservation booking platforms, for hotels, restuarants etc',
      'assets/images/reservisto.jpeg',
      ''),
];
