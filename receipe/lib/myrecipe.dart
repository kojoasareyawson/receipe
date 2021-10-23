class Myrecipe {
  String label;
  String imageUrl;

  Myrecipe(
    this.label,
    this.imageUrl,
  );
  static List<Myrecipe> samples = [
    Myrecipe(
      'Spaghetti and Meatballs',
      'assets/2126711929_ef763de2b3_w.jpg',
    ),
    Myrecipe(
      'Tomato Soup',
      'assets/27729023535_a57606c1be.jpg',
    ),
    Myrecipe(
      'Grilled Cheese',
      'assets/3187380632_5056654a19_b.jpg',
    ),
    Myrecipe(
      'Chocolate Chip Cookies',
      'assets/15992102771_b92f4cc00a_b.jpg',
    ),
    Myrecipe(
      'Taco Salad',
      'assets/8533381643_a31a99e8a6_c.jpg',
    ),
    Myrecipe(
      'Hawaiian Pizza',
      'assets/15452035777_294cefced5_c.jpg',
    ),
  ];
}
