# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Post.create(title: 'The Godfather Part One',
            content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce metus velit, dictum gravida ligula a, cursus finibus erat. Nullam fermentum ut nisl at aliquam. Duis varius massa ligula, non accumsan sem tempus sagittis. Proin placerat tortor at ipsum elementum, nec ullamcorper massa lobortis. Pellentesque a elementum velit. Quisque quis nunc odio. Mauris sit amet augue nec lectus venenatis mattis. Nullam scelerisque dictum magna, ac placerat magna luctus commodo. Pellentesque in ullamcorper ante, ut venenatis lorem. In bibendum sit amet odio sit amet tristique. Quisque ullamcorper massa",
            author: 'Sal',
            genre: 'Drama, Italian, Mob Movies',
            directed_by: 'Enter this later',
            starring: 'Marlon Brando, Al Pacino',
            release_date: '19something',
            general_tags: 'movie, awesome, italian, blah',
            #{}"rating",
            producer: 'Not sure',
            media_type: 'Movie',
            micro_review: 'one of the best movies still to date.')
