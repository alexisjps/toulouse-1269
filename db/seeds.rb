# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

restaurants = [
    {
        name: "Chez Georges",
        address: "12 Rue des Capucines, 75002 Paris, France",
        description: "Un bistrot parisien classique, offrant des plats traditionnels français dans une atmosphère authentique.",
        rating: 4.5
    },
    {
        name: "La Trattoria di Roma",
        address: "Via di San Francesco a Ripa 29, 00153 Rome, Italy",
        description: "Un charmant restaurant italien servant une grande variété de pizzas et de pâtes traditionnelles, le tout dans un cadre chaleureux et convivial.",
        rating: 4.7
    },
    {
        name: "The Fat Duck",
        address: "High St, Bray SL6 2AQ, United Kingdom",
        description: "Un restaurant trois étoiles au guide Michelin, dirigé par le célèbre chef Heston Blumenthal, offrant une expérience culinaire unique et innovante.",
        rating: 4.9
    },
    {
        name: "El Celler de Can Roca",
        address: "Carrer de Can Sunyer 48, 17007 Girona, Spain",
        description: "Un restaurant familial classé trois étoiles au guide Michelin, reconnu pour son approche innovante de la cuisine catalane.",
        rating: 4.8
    },
    {
        name: "Eleven Madison Park",
        address: "11 Madison Ave, New York, NY 10010, United States",
        description: "Un restaurant moderne et élégant, offrant une cuisine innovante avec une touche new-yorkaise. Classé trois étoiles au guide Michelin.",
        rating: 4.9
    }
]

restaurants.each do |restaurant|
    Restaurant.create!(restaurant)
end
