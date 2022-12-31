import 'package:fudiee/constants/assets_constant.dart';
import 'package:fudiee/models/category_model.dart';
import 'package:fudiee/models/offer_model.dart';
import 'package:fudiee/models/onboarding_model.dart';

List<OnboardingInfoData> onboardingData = [
  OnboardingInfoData(
    image: Assets.onb1,
    title: 'Bringing joy to your door.',
    subtitle:
        '''Fudiee is here to deliver only joy to you, our services are top notch and our meals are totally irresistible.''',
  ),
  OnboardingInfoData(
    image: Assets.onb2,
    title: 'Don’t starve, just order.',
    subtitle:
        '''Loved one, you don’t need to starve today. Fudiee is here to satisfy your cravings for a good meal, just order!''',
  ),
  OnboardingInfoData(
    image: Assets.onb3,
    title: 'Good food in minutes.',
    subtitle:
        '''You can trust us to get your next meal in few minutes. We deliver when you need it the most, no more starving for you.''',
  ),
];

List<OfferModel> offerData = [
  OfferModel(
    percentOff: 50,
    offer: 'Offer for only today when you order 3 packs of pizza',
    image: Assets.pizza1,
  ),
  OfferModel(
    percentOff: 30,
    offer: 'Offer today on our cakes to brighten your celebration.',
    image: Assets.cake1,
  )
];

List<CategoryModel> categoryData = [
  CategoryModel(
    category: 'Fast Food',
    image: Assets.fastFood,
  ),
  CategoryModel(
    category: 'Sea Food',
    image: Assets.seaFood,
  ),
  CategoryModel(
    category: 'Pizza',
    image: Assets.pizza1,
  ),
  CategoryModel(
    category: 'Fruits',
    image: Assets.fruits,
  ),
];