# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


            Post.create(title: "The Godfather Part One",
            content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce metus velit, dictum gravida ligula a, cursus finibus erat. Nullam fermentum ut nisl at aliquam. Duis varius massa ligula, non accumsan sem tempus sagittis. Proin placerat tortor at ipsum elementum, nec ullamcorper massa lobortis. Pellentesque a elementum velit. Quisque quis nunc odio. Mauris sit amet augue nec lectus venenatis mattis. Nullam scelerisque dictum magna, ac placerat magna luctus commodo. Pellentesque in ullamcorper ante, ut venenatis lorem. In bibendum sit amet odio sit amet tristique. Quisque ullamcorper massa...",
            author: "Sal",
            #lists
            genre_list: "Drama, Italian, Mob Movies",
            directed_by_list: "Enter this later",
            #starring: "Marlon Brando, Al Pacino",
            release_date_list: "19something",
            #general_tags_list: "movie, awesome, italian, blah",
            rating: 'R',
            producer: "Not sure",
            media_type_list: "Movie",
            micro_review: "one of the best movies still to date.")
