class Project {
  final String name;
  final String description;
  final String link;
  final String skills;
  Project(this.name, this.description, this.link, this.skills);
}

List<Project> projectList = [
  Project(
      'parsed_readmore',
      'A Flutter package which helps user to create text which is collapsable and expandable. It also parsed urls present in the text into clickable hyperlinks and provides the functionality to highlight user defined phrases in the text',
      'https://github.com/aashish2604/parsed_readmore',
      'Flutter . Dart . Regex'),
  Project(
      'Adobe Resume Builder',
      'REST Api made with the help of NodeJS which accepts user input and generates Resume based on it. It is equipped with pattern detection, string parsing and plenty of unit tests.',
      'https://github.com/aashish2604/adobe_resume_builder',
      'NodeJs . Jest . Postman'),
  Project(
      'Gail Gaon Connect',
      'A mobile application which allows people of Rural Areas to purchase and sell used items. Additionaly, it also enables them to share rides of vehicles by allowing them to create and join travelling pools',
      'https://github.com/aashish2604/gail_gaon_connnect',
      'Firebase . Dart . Flutter'),
  Project(
      'Resume Builder UI',
      'A platform adpative frontend having releases for 3 platforms: Android, web, windows. It has advanced state management and input validation with some basic animations',
      'https://github.com/aashish2604/resume_builder_ui',
      'Flutter . Dart'),
  Project(
      'CCExtractor AICamera',
      'This app detects the object from the list of specified objects and auto-zooms to fit them to the screen-size. It makes use of tensorflow lite and camera api to achieve its functionality',
      'https://github.com/aashish2604/ccextractor_aicamera',
      'Flutter . Dart . TensorflowLite'),
  Project(
      'Invoice Extractor',
      'A NodeJs script which performs bulk extraction of data from a bunch of pdfs using the Adobe Extract Api and organizes it in a single csv file',
      'https://github.com/aashish2604/invoice_extractor',
      'NodeJs . RestApi . Parsing'),
  Project(
      'Amber Website',
      'The official website for Amber Hostel IIT(ISM) Dhanbad. It helps the students get notices and file complains reqgarding the hostel. Additionally it enables the student to fill the hostel leaving form without the need of Collage Lan domain',
      'https://github.com/aashish2604/AmberWebsite/tree/main/amber_website',
      'Flutter . Firebase . Dart'),
  Project(
      'Concetto App',
      'A cross-platform app for Android/iOS with modern UI and interactive animations. It allows the users to interact and gain useful information about Concetto, the techno-management  fest of IIT(ISM) Dhanbad.',
      'https://github.com/aashish2604/concetto_app',
      'Rive . Postman . Flutter'),
  Project(
      'Trip Kit',
      'A cross-platform application for Android/iOS made with the help of flutter and firebase which enables the user to get the list and details of tourist places in a state and also provides a feature to chat with the tour agents. ',
      'https://github.com/aashish2604/TripKit',
      'Firebase . Google Cloud . Github . Flutter . Google Maps.'),
  Project(
      'Flutter Dapp',
      'A cross-platform application for Android/ iOS made with Flutter. The application allows a user to enter some text on the frontend and upload the text as a NFT on the blockchain.',
      'https://github.com/aashish2604/Flutter_dApp',
      'Flutter . Solidity . Javascript . Ganache'),
];
