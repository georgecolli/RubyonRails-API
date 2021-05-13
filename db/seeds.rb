# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Film.create([
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
        genre: "Comedy Drama",
        director: "Peter Farrelly"
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

Character.new([
    {
        name: "Gandalf",
        actor: "Ian McKellen",
        film: "The Lord of the Rings Trilogy"
    },
    {
        name: "Dr Don Shirley",
        actor: "Mahershala Ali",
        film: "Green Book"
    },
    {
        name: "Teddy Daniels",
        actor: "Leonardo DiCaprio",
        film: "Shutter Island"
    },
    {
        name: "Tracy Mills",
        actor: "Gwyneth Paltrow",
        film: "Se7en"
    },
    {
        name: "Paul Dano",
        actor: "Alex Jones",
        film: "Prisoners"
    },
    {
        name: "Tracy Mills",
        actor: "Gwyneth Paltrow",
        film: "Se7en"
    },
    {
        name: "Tracy Mills",
        actor: "Gwyneth Paltrow",
        film: "Se7en"
    },
])

#Character.create(name: 'Gandalf', actor: 'Ian McKellen' film: films.first)

#rails g controller api/v1/characters index show --no-helper --no-assets --no-template-engine --no-test-framework

 #rails g model character name:string actor:string film:string  --no-helper --no-assets --no-template-engine --no-test-framework