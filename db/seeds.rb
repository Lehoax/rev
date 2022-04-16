# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

airline = Airline.create([
    {
        name: "United Air line",
        image_url: "https://www.lalibre.be/resizer/UndMKnepTw4RNeV0HXU0yvK4rd4=/768x512/filters:quality(70):format(jpg):focal(330x185:340x175)/cloudfront-eu-central-1.images.arcpublishing.com/ipmgroup/CQ2Z2DCQZBGK5BMVIFXX52I6SI.jpg"
    },
    {
        name: "Air France",
        image_url: "https://hospitality-on.com/sites/default/files/2021-07/air-france-plane%20%281%29.jpg"
    },
    {
        name: "Flying Green",
        image_url: "https://hospitality-on.com/sites/default/files/styles/image994x499/public/2021-12/ramy-kabalan-mpnSlUg0D2I-unsplash.jpg?h=82e97bbe&itok=IGXM91XV"
    },
    {
        name: "Delta Air Lines",
        image_url: "https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/104952b6-bc65-cc8e-c502-4a936686d6ee/630x355.jpg"
    },
    {
        name: "FedEx",
        image_url: "https://www.usinenouvelle.com/mediatheque/2/0/4/000298402.jpg"
    }


])

reviews = Review.create([
    {
        title: 'Great airline',
        description: 'I had a lovely time',
        scope: 5,
        airline: Airline.first
    },
    {
        title: 'Bad airline',
        description: 'I had a bad time',
        scope: 1,
        airline: Airline.first
    }
])