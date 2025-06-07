import 'package:newsapp/model/categorymodel.dart';

List<Categorymodel> getCategories() {
  List<Categorymodel> categories = [];
  Categorymodel categorymodel = Categorymodel();

  categorymodel.title = "Business";
  categorymodel.imageUrl = "assets/business.png";
  categories.add(categorymodel);
  categorymodel = Categorymodel();

  categorymodel.title = "Entertainment";
  categorymodel.imageUrl = "assets/entertainment.png";
  categories.add(categorymodel);
  categorymodel = Categorymodel();

  categorymodel.title = "General";
  categorymodel.imageUrl = "assets/general.png";
  categories.add(categorymodel);
  categorymodel = Categorymodel();

  categorymodel.title = "Health";
  categorymodel.imageUrl = "assets/health.png";
  categories.add(categorymodel);
  categorymodel = Categorymodel();

  categorymodel.title = "Sports";
  categorymodel.imageUrl = "assets/sports.png";
  categories.add(categorymodel);
  categorymodel = Categorymodel();

  return categories;
}
