class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'La Ruche Health',
    organization: 'Health Tech',
    date: '2022',
    skills: 'USA',
    credential: 'https://www.laruche.health/en',
  ),
  CertificateModel(
    name: 'SONA',
    organization: 'Ed Tech',
    date: '2024',
    skills: 'UK',
    credential: 'https://schoolofnewafrica.com/',
  ),
  CertificateModel(
    name: 'Ease Up',
    organization: 'SAAS',
    date: '2023',
    skills: 'GHANA',
    credential: '',
  ),
  CertificateModel(
    name: 'Parlour ',
    organization: 'SAAS',
    date: '2019',
    skills: 'GHANA',
    credential:
        'https://play.google.com/store/apps/details?id=com.parlourgh.palour_customer&hl=en',
  ),
  CertificateModel(
    name: 'KNUST',
    organization: 'Education',
    date: '2022',
    skills: 'GHANA',
    credential: '',
  ),
  CertificateModel(
    name: 'BMWC',
    organization: 'SAAS',
    date: '2022',
    skills: 'USA',
    credential: '',
  ),
  // CertificateModel(
  //   name: 'Firebase Cloud Firestore',
  //   organization: 'LinkedIn',
  //   date: 'JUL 2023',
  //   skills: 'Flutter . Dart . Firebase . FireStore',
  //   credential:  'https://www.linkedin.com/learning/certificates/8f8be25531d2bcdbab1972482150277f9a239a13ba4d314c0574638bf28d07d2',
  // ),
  // CertificateModel(
  //   name: 'Android App Security',
  //   organization: 'LinkedIn',
  //   date: 'JUL 2023',
  //   skills: 'Pentesting . Android App',
  //   credential:  'https://www.linkedin.com/learning/certificates/1c6581b35d06edfbd6275d09e84b068e813880bf7d217b703716962d7aca3518',
  // ),
  // CertificateModel(
  //   name: 'Foundations of Cybersecurity',
  //   organization: 'Grow with Google on Coursera',
  //   date: 'JUL 2023',
  //   skills: 'Ethical Hacking . Linux . Cyber Security ',
  //   credential:  'https://coursera.org/share/67e5cb0dd7c478f1d7ec81079c3a40b8',
  // ),
  // CertificateModel(
  //   name: 'HTML, CSS, and Javascript for Web Developers',
  //   organization: 'JUL Coursera',
  //   date: 'JUL 2023',
  //   skills: 'HTML . CSS . JS . Web Development',
  //   credential:  'https://coursera.org/share/67e5cb0dd7c478f1d7ec81079c3a40b8',
  // ),
  // CertificateModel(
  //   name: 'Network Defense Essentials (NDE)',
  //   organization: 'EC-Council',
  //   date: 'JUL 2023',
  //   skills: 'Cyber Security . Networking ',
  //   credential:  'https://codered.eccouncil.org/certificate/43a2d2a7-40ed-4230-9e65-a9aa0935e651?logged=false',
  // ),
];
