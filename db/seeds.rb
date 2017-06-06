# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Post.create(title: 'Delicious New Recipe',
              #categories: "Mexican",
              #ingredients: "1 cup of cheese puffs, 2 ounces of horse radish, 3 pieces of chocolate, 1/2 teaspoon cheddar cheese, 1 dash of salt",
              content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce metus velit, dictum gravida ligula a, cursus finibus erat. Nullam fermentum ut nisl at aliquam. Duis varius massa ligula, non accumsan sem tempus sagittis. Proin placerat tortor at ipsum elementum, nec ullamcorper massa lobortis. Pellentesque a elementum velit. Quisque quis nunc odio. Mauris sit amet augue nec lectus venenatis mattis. Nullam scelerisque dictum magna, ac placerat magna luctus commodo. Pellentesque in ullamcorper ante, ut venenatis lorem. In bibendum sit amet odio sit amet tristique. Quisque ullamcorper massa",
              prep_time: '25 minutes',
              cook_time: '30 minutes',
              yield: '3 servings',
              directions: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce metus velit, dictum gravida ligula a, cursus finibus erat. Nullam fermentum ut nisl at aliquam. Duis varius massa ligula, non accumsan sem tempus sagittis. Proin placerat tortor at ipsum elementum, nec ullamcorper massa lobortis. Pellentesque a elementum velit. Quisque quis nunc odio. Mauris sit amet augue nec lectus venenatis mattis. Nullam scelerisque dictum magna',
              tips: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce metus velit, dictum gravida ligula a, cursus finibus erat. Nullam fermentum ut nisl at aliquam. Duis varius massa ligula, non accumsan sem tempus sagittis. Proin placerat tortor at ipsum elementum, nec ullamcorper massa lobortis. ',
              #equipment_needed: 'crockpot, tea kettle, cheese grater, grill',
              temp: 350)
