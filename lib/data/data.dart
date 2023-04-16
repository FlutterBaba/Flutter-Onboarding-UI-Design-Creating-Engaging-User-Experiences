class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent({
    required this.image,
    required this.title,
    required this.discription,
  });
}

List<UnbordingContent> contents = [
  UnbordingContent(
    title: 'Boost Productivity',
    image: 'assets/image1.png',
    discription:
        "Foc.io helps you boost your productivity on a differnet level",
  ),
  UnbordingContent(
    title: 'Work Seamlessly',
    image: 'assets/image2.png',
    discription: "Get your work done seamlessly without interruption",
  ),
  UnbordingContent(
    title: 'Achieve Higher Goals',
    image: 'assets/image3.png',
    discription:
        "By boosting your producivity we help you achieve higher goals",
  ),
];
