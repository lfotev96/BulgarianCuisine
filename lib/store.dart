import 'package:flutter_login/recipe.dart';

List<Recipe> getRecipes() {
  return [
    Recipe(
      id: '0',
      type: RecipeType.food,
      name: 'KYUFTE',
      duration: Duration(minutes: 30),
      ingredients: [
        '2 lbs minced meat (60% pork, 40% beef)',
        '1 onion, chopped',
        '1 tablespoon salt',
        '1 tablespoon ground black pepper',
        '1 teaspoon cumin',
        '1 glove garlic, minced',
      ],
      preparation: [
        'Step 1: Mix all ingredients together, mix well.',
        'Step 2: Leave in the fridge for at least 30 minutes.',
        'Step 3: Take out and shape in balls then flatten in patty-like pieces. Makes about 20 pieces.',
      ],
      imageURL:
      'https://www.findbgfood.com/images/recipes/kyufte.jpg',
    ),
    Recipe(
      id: '1',
      type: RecipeType.food,
      name: 'Zucchini croquettes',
      duration: Duration(minutes: 40),
      ingredients: [
        '1 medium zuccini',
        '1 egg',
        '250g flour',
        'salt - to taste',
        'dill',
        'parsley',
        'pepper',
        '2 teaspoons baking powder',
        '1/2 package bredcrumbs',
        'oil - for frying',
      ],
      preparation: [
        'Step 1: Zucchini is planed on a large grater, sprinkle with a little salt and leave for a short 10 minutes.',
        'Step 2: Drain and mix with one egg, salt, chopped dill, parsley and finally the flour and baking powder.',
        'Step 3 Stir in a thick dough.',
        'Step 4: Pour breadcrumbs into a bowl. With wet hands form oblong croquettes and roll in breadcrumbs.',
        'Step 5: First, prepare all the pickles , arrange on foil.',
        'Step 6: Heat oil, generously, and fry on both sides until golden to 4 degrees.',
        'Step 7: Remove on a napkin to absorb the fat.',
      ],
      imageURL:
      'https://recepti.gotvach.bg/files/lib/600x350/tikvichki-solenki-kroketi.JPG',
    ),
    Recipe(
      id: '2',
      type: RecipeType.drink,
      name: 'Strawberry Juice',
      duration: Duration(minutes: 10),
      ingredients: [
        '100g of strawberries',
        '500ml of water',
        '2 teaspoons of sugar',
        'Juice of half a lemon',
      ],
      preparation: [
        'Step 1',
        'Step 2',
        'Step 3',
      ],
      imageURL:
      'https://images.unsplash.com/photo-1506802913710-40e2e66339c9?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c8ffc5bbb3719b5a46ee703acb0a0ac5&auto=format&fit=crop&w=634&q=80',
    ),
    Recipe(
      id: '3',
      type: RecipeType.drink,
      name: 'Blueberry Smoothie',
      duration: Duration(minutes: 10),
      ingredients: [
        '100g of fresh blueberries',
        '200g of plain yoghurt',
        '100g of milk',
        '1 banana',
      ],
      preparation: [
        'Step 1',
        'Step 2',
        'Step 3',
      ],
      imageURL:
      'https://images.unsplash.com/photo-1532301791573-4e6ce86a085f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c0d9fe8ce9033db3a46ddf00bba92240&auto=format&fit=crop&w=1050&q=80',
    ),
    Recipe(
      id: '4',
      type: RecipeType.food,
      name: 'Rhodope bean soup',
      duration: Duration(minutes: 90),
      ingredients: [
        '2 carrots',
        '2 onion heads',
        '500g beans',
        '1 tablespoon',
        'parsley',
        '1 teaspoon devesil',
        '1 teaspoon flour',
        '1 tablespoon red pepper',
        'half teaspoon oil',
        'salt - to taste',
      ],
      preparation: [
        'Step 1: Clean and soak the beans from the evening in cold water.',
        'Step 2: The next day strain the water and pour another clean water, put on the stove to boil.',
        'Step 3: Ten minutes after boiling, strain again and pour clean water, add 3 tbsp. of oil.',
        'Step 4: Add the diced 1 onion and carrot, cook the traditional bean soup until the beans are completely soft. Add chopped mint, devesil.',
        'Step 5: Prepare the stuffing, with it the soup becomes tastier. In a pan add the remaining oil, finely chopped onions.',
        'Step 6: After a short fry, add a little flour, fry well, at the end add the red pepper, stir and remove the stuffing from the heat.',
        'Step 7: Pour the porridge into the pot with the beans and let it cook for about 10 minutes together with the beans.',
      ],
      imageURL:
      'https://recepti.gotvach.bg/files/lib/600x350/rodopska-bob-chorba132.JPG',
    ),
  ];
}

List<String> getFavoritesIDs() {
  return [
    '0',
    '2',
    '3',
  ];
}