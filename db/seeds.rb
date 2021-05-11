# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

films = Film.create([
    {
        name: "The Lord of the Rings: The Two Towers",
        genre: "Fantasy Adventure",
        director: "Peter Jackson"
    },
    {
        name: "The Lord of the Rings: The Return of the King",
        genre: "Fantasy Adventure",
        director: "Peter Jackson"
    },
    {
        name: "Green Book",
        genre: "Fantasy Adventure",
        director: "Comedy Drama"
    },
    {
        name: "Shutter Island",
        genre: "Thriller",
        director: "Martin Scorsese"
    },
    {
        name: "Se7en",
        genre: "Thriller",
        director: "David Fincher"
    },
    {
        name: "Prisoners",
        genre: "Thriller",
        director: "Denis Villeneuve"
    },
    {
        name: "Shrek",
        genre: "Comedy",
        director: "Andrew Adamson"
    },
    {
        name: "Get Him to the Greek",
        genre: "Comedy",
        director: "Nicholas Stoller"
    },

])