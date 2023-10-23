class CertificateModel {
  final String name;
  final String date;
  final String skills;

  CertificateModel({
    required this.name,
    required this.date,
    required this.skills,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Achieved Rank 1 in Adobe Papyrus Nebulae Hackathon 2023',
    date: 'AUG 2023',
    skills: 'NodeJS . Flutter . DSA . SQL . Adobe Express . Rest Apis',
  ),
  CertificateModel(
    name: 'Qualified GATE 2023 in Computer Science Stream',
    date: 'Feb 2023',
    skills: 'Mathematics . CSE Fundamentals . Aptitute . English',
  ),
  CertificateModel(
    name: 'Solved over 400 questions on Leetcode and GeeksforGeeks.',
    date: 'AUG 2023',
    skills: 'DSA',
  ),
  CertificateModel(
    name:
        'Published a package on pub dev with a score of 140/140 and a popularity of over 75%.',
    date: 'Sept 2022',
    skills: 'Flutter . DSA . Dart',
  ),
  CertificateModel(
    name:
        'Cleared JEE Advanced with AIR 5387 and JEE mains with 99.3 percentile',
    date: 'Sept 2020',
    skills: 'Physics . Chemistry . Mathematics',
  ),
];
