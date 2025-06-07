import 'package:newsapp/model/breakingnewsslidermodel.dart';

List<SliderModel> getSlider() {
  List<SliderModel> slider = [];
  SliderModel slidermodel = SliderModel();

  slidermodel.name = "Authorities to enforce the law";
  slidermodel.imageUrl = "assets/business.png";
  slider.add(slidermodel);
  slidermodel = SliderModel();

  slidermodel.name = "Authorities to enforce the law";
  slidermodel.imageUrl = "assets/business.png";
  slider.add(slidermodel);
  slidermodel = SliderModel();

  slidermodel.name = "Authorities to enforce the law";
  slidermodel.imageUrl = "assets/business.png";
  slider.add(slidermodel);
  slidermodel = SliderModel();

  // slidermodel.name = "Health";
  // slidermodel.imageUrl = "assets/health.png";
  // slider.add(slidermodel);
  // slidermodel = SliderModel();

  // slidermodel.name = "Sports";
  // slidermodel.imageUrl = "assets/sports.png";
  // slider.add(slidermodel);
  // slidermodel = SliderModel();

  return slider;
}
