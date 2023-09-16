enum Screens {
  loginScreen("/login", "Login Screen"),
  homeScreen("/home", "Home Screen"),
  cameraScreen("/camera", "Camera Screen"),
  reportScreen("/edit", "Edit Question");

  const Screens(this.route, this.name);
  final String route;
  final String name;
}
