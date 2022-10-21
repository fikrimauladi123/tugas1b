class Category {
  final String icon, title;

  Category({required this.icon, required this.title});
}

List<Category> demo_categories = [
  Category(
    icon: "assets/icons/doughnut.svg",
    title: "DONUTS",
  ),
  Category(
    icon: "assets/icons/burger-svgrepo-com.svg",
    title: "BURGER",
  ),
  Category(
    icon: "assets/icons/drink-svgrepo-com.svg",
    title: "SMOTHIE",
  ),
  Category(
    icon: "assets/icons/waffles-svgrepo-com.svg",
    title: "PANCAKE",
  ),
  Category(
    icon: "assets/icons/pizza-svgrepo-com.svg",
    title: "PIZZA",
  ),
];
