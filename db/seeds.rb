
# User.create!([
#   {name: "Gordon Ramsay", email: "bob@gmail.com.org", password: "password"},
#   {name: "Anthony Bourdain", email: "anthony@gmail.com", password: "password"},
#   {name: "Jamie Oliver", email: "jamie@aol.com", password: "password"}
# ])
# Category.create!([
#   {name: "Healthy"},
#   {name: "Vegetarian"},
#   {name: "Junk Food"}
# ])
# Recipe.create!([
#   {title: "Fried Twinkies", ingredients: "6 Hostess Twinkies, 6 wooden popsicle sticks
# vegetable oil, enough to cover twinkies flour, 1 cup milk, 2 tablespoons vinegar, 1 tablespoon oil, 1⁄2 teaspoon salt", directions: "Freeze the twinkies for at least 2 hours, Heat your oil in fryer to 375 degrees, whisk wet ingredients into dry, mix until smooth, insert sticks into twinkies, leaving enough of a end to hold. Remove to paper towel- cool 5 minutes, Serve with a Berry Sauce Raspberries or mixed Berry preserves heated until warm.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/41/31/7/ijqSfOSSwyuqGhyBh1N0_crockpotcaketwinkes0104.jpg", prep_time: 15, user_id: 1},

#   {title: "Upper Michigan Pasties", ingredients: "1⁄2 lb lard, 1 cup boiling water, 4 cups all-puroose flour, 1 tablespoon salt, 8 potatoes, 1 lb ground sirloin, 3 sweet onions, 2 tablespoons salt, 1 tablespoon black pepper", directions: "Pour the boiling water over the lard until the lard is dissolved, Add salt to flour and add this to the waterand lard., Wrap in Saran Wrap and refrigerate overnite, take one of the dough balls and roll out on a floured surface, roll into a circle about., Put large cupful of filling on the crust; dab ice water around the edge of the crust to seal., Place pasties on baking sheets and bake at 425°F for 15 minutes; then turn oven down to 350°F for 60 mimutes, or until nicely browned.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/11/90/68/63kCR5ySLOhreNxfSMr9_pasties0147.jpg", prep_time: 60, user_id: 3},

#   {title: "Frito Pie", ingredients: "1 cup corn chips, 1 cup prepared chili, 1⁄4 cup shredded cheddar cheese, 2 teaspoons chopped onions (optional), mustard (optional)", directions: "Assemble by heating chili until warm either in a pot on the stove or in a microwave, Place corn chips in a bowl, pour over chili then top with the cheese, and onions if desired, Finish with a squirt of mustard.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/59/66/1/5QRE5NM7TKWqVGdPQYpf_FP%205%20-%20final_3.jpg", prep_time: 5, user_id: 2},

#   {title: "Fried Milk", ingredients: "1⁄2 cup granulated sugar, 1⁄2 cup cornstarch, 1⁄4 teaspoon ground nutmeg, 3 cups milk, 1 tablespoon butter or 1 tablespoon margarine, 2 eggs, well beaten, vegetable oil", directions: "Mix granulated sugar, cornstarch and nutmeg in 3-quart saucepan, Gradually stir in milk, Heat to boiling over medium heat, stirring constantly, Stir in butter and lemon peel, Refrigerate uncovered at least 3 hours until firm, Dip custard squares into eggs, then coat with bread crumbs.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/10/44/84/TRDdT2afR9yGQxeJHqaE_fm.jpg", prep_time: 195, user_id: 2},

#   {title: "Chocolate Salami", ingredients: "1 cup sun-dried cherries, 8 ounces semisweet chocolate, 4 teaspoons butter, 8 teaspoons sugar, 2 ounces finely chopped almonds, 2 ounces finely chopped pistachios, 6 ounces crushed biscotti, 2 teaspoons candied orange peel, 3 egg yolks", directions: "Soak cherries in warm water, about 30 minutes, Place chocolate in bowl with butter, over a pot of simmering water until melted, Remove from heat and add the egg yolk and mix well, Cool completely, Form salami shape by rolling mixture in a sheet of wax paper, Refrigerate 4 hours or overnight.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/18/38/1/picvUoPBB.jpg", prep_time: 255, user_id: 3},

#   {title: "Oven-fired Pickles", ingredients: "1 (24 ounce) jar pickles, 2 eggs, 1⁄3 cup flour, 1⁄3 cup flour, 1 teaspoon hot sauce, 1 teaspoon garlic powder, 1 teaspoon cajun seasoning, 1 1⁄2 cups panko breadcrumbs, ", directions: "urn oven broiler on high, In a medium bowl whisk together eggs and flour, Place panko bread crumbs in a shallow dish, Dunk each pickle slice into the egg mixture, than dredge it in the panko bread crumbs, Place coated pickles on a rack set above a baking sheet and sprayed with non-stick cooking spray, Serve with Ranch dressing and a dash of hot sauce.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/48/84/37/jPW6YuCRTCS1H8vDeDwQ_fried%20pickles.JPG", prep_time: 27, user_id: 2},

#   {title: "Frog Legs", ingredients: "12 frog's legs, 2 eggs, 1 lemon juice, 2 parsley sprigs, dried breadcrumbs (fine), salt, pepper.", directions: "Preheat oven at 375°F, Remove skin from frog legs. Wash and drain, Add lemon juice salt and pepper to frog legs, Beat eggs in a separate bowl, Soak frog legs in the eggs, Roll frog legs in bread crumbs, Add enough oil to a large pan to allow for frying, Fry frog legs in the oven for 3 to 4 minutes.", image_url: "http://img.sndimg.com/food/image/upload/w_644,h_362,fl_progressive,c_fill,q_80/v1/img/recipes/37/36/81/picXJqO53.jpg", prep_time: 19, user_id: 3},
#   {title: "Spam Sushi", ingredients: "12 ounces Spam, 2 cups hot cooked white rice, 1⁄4 cup bonito flakes (furikake is better), 1⁄4 cup soy sauce, 1⁄4 cup sugar, 1⁄4 cup rice wine, nori", directions: "Take the Spam out of the can and slice it into 8 slices, Wash the container and set aside for later use, In a skillet heat the soy sauce, rice wine and sugar until the mixture bubbles, Turn the heat to low and pan fry the slices of Spam, turning often, Remove and let cool, Spread the hot rice about an inch thick, Sprinkle generously with the furikake until most of the surface is covered, Quickly stir the rice so that the furikake is distributed throughout, Pull the rice out of the container by the plastic wrap, Top each slice of rice with a slice of Spam.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/16/51/45/picVu8TDA.jpg", prep_time: 15, user_id: 1},

#   {title: "Fried Kool-Aid", ingredients: "vegetable oil (for frying), 1⁄4 cup sweetened Kool-Aid drink mix, 3 eggs, 1⁄4 sugar, 1⁄2 teaspoon salt, 2 teaspoons baking powder, 2 cups milk, 3 2⁄3 cups flour", directions: "Make the batter by beating the eggs and sugar together, Gradually add the milk and dry ingredients, Preheat oil to 350°F, Cook in hot vegetable oil until golden brown (a few minutes, depending on heat), Cool on paper-towel covered tray for a few minutes.", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/45/92/70/picDhUJGc.jpg", prep_time: 7, user_id: 2},
#   {title: "Watergate Salad", ingredients: "1 (3 1/2 ounce) package instant pistachio pudding mix, 1 (20 ounce) can crushed pineapple with juice, 1 cup miniature marshmallow, 1⁄2 cup chopped nuts, 2 cups thawed non-dairy whipped topping", directions: "STIR pudding mix pineapple with juice, marshmallows/nuts in large bowl, GENTLY stir in whipped topping, REFRIGERATE 1 hour or until ready to serve, Garnish as desired.", image_url: "http://img.sndimg.com/food/image/upload/w_644,h_362,fl_progressive,c_fill,q_80/v1/img/recipes/48/20/7/picY6ph8g.jpg", prep_time: 100, user_id: 1},

#   {title: "Jalapeno Ice Cream", ingredients: "2 jalapenos seeded and diced small, 2 jalapeno, seeded and diced small, 1 1⁄2 cups heavy cream, 1⁄2 cup Splenda sugar substitute (or sugar), 2 egg yolks (and classic ingredients), ice cream (from this recipe), cinnamon sugar", directions: "Mix the half and half with the sugar and vanilla, Stir until sugar is dissolve, Place milk/sugar mixture into machine and churn for 15-20 minutes, Combine the heavy cream and tequila, whisk the sugar and vanilla into the egg yolks until slightly pale and lightened, Add the yolk mixture back into the saucepan with the rest of the cream mixture and cook over medium heat, Place into a freezer safe container, cover and chill at least 2 hours. ", image_url: "https://img.sndimg.com/food/image/upload/w_707,h_398,c_fill,fl_progressive,q_80/v1/img/recipes/46/24/98/pic8pn1oT.jpg", prep_time: 25, user_id: 3},

#   {title: "Alligator Bites", ingredients: "2 lbs boneless alligator tail meat, 3 cups milk or 3 cups evaporated milk, 1 cup mustard, 2 tablespoons of tony's creole seasoning, 2 cups pancake mix", directions: "Cut the alligator into 1” cubes and soak in milk (in the refrigerator) for 2 to 3 hours, Drain milk then season meat, Add the mustard to the bowl and mix well, Mix Fish Fry and pancake mix together in shaking bag, Deep fry at 375 F for 5 to 6 minutes or until golden brown.", image_url: "http://img.sndimg.com/food/image/upload/w_644,h_362,fl_progressive,c_fill,q_80/v1/img/recipes/37/35/89/pice0Gozt.jpg", prep_time: 30, user_id: 1},

#   {title: "Chocolate Covered Bacon", ingredients: "1 (12 ounce) bag semisweet chocolate morsels, 1 lb of uncooked bacon", directions: "Heat large skillet on high; add bacon strips, Turn bacon strips over as needed with tongs, Drain bacon on papertowels to remove grease, While the bacon is cooling fill the double boiler or medium sauce pan with water and bring to a medium heat, Place double boiler top pan in double boiler bottom pan or put the small sauce pan in the medium sauce pan, Slowly add chocolate morsels into top pan and stir while morsels melt. Do this until all morels have been added. ", image_url: "http://img.sndimg.com/food/image/upload/w_644,h_362,fl_progressive,c_fill,q_80/v1/img/recipes/31/50/79/P36zlgmOTxqluk85dhPa_Chocolate-Covered-Bacon-3.jpg", prep_time: 30, user_id: 1},
  
#   {title: "Waffled Pizza Dippers", ingredients: "1 3⁄4 cups shredded mozzarella cheese, 1⁄4 cup shredded parmesan cheese, 1⁄2 teaspoon dried basil leaves, 1⁄2 teaspoon dried oregano leaves, 2 (8 ounce) cans refrigerated crescent dinner rolls, 1 (14 ounce) jar pizza sauce, 32 small pepperoni slices", directions: "Heat waffle maker with 8-inch-square cooking surface on Medium-High heat setting, In 1 1/2-quart saucepan, heat pizza sauce over low heat, stirring occasionally, until hot, With pancake turner, remove from waffle maker; place on cutting board, Cool 30 seconds before cutting, Cut into square sandwiches or triangular snacks", image_url: "http://img.sndimg.com/food/image/upload/w_644,h_362,fl_progressive,c_fill,q_80/v1/img/recipes/24/26/94/picpGDra8.jpg", prep_time: 15, user_id: 2}

# ])
# CategoryRecipe.create!([
#   {category_id: 3, recipe_id: 1},
#   {category_id: 3, recipe_id: 2},
#   {category_id: 3, recipe_id: 3},
#   {category_id: 2, recipe_id: 4},
#   {category_id: 3, recipe_id: 5},
#   {category_id: 1, recipe_id: 7},
#   {category_id: 1, recipe_id: 8},
#   {category_id: 3, recipe_id: 9},
#   {category_id: 1, recipe_id: 10},
#   {category_id: 3, recipe_id: 11},
#   {category_id: 1, recipe_id: 12},
#   {category_id: 3, recipe_id: 13},
#   {category_id: 3, recipe_id: 14}

# ])


