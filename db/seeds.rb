# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'httparty'


Review.destroy_all
Listing.destroy_all


User.create!(
    username: "Kevin",
    password: "1234",
    age: 24,
    interest: "Literally anywhere I can live."
    )    
    2.times do 
        listing = Listing.create!(
            image: 'https://ssl.cdn-redfin.com/photo/269/bigphoto/333/2930333_3.jpg',
            zip_code: '11363',
            address: '248-12 43rd Ave',
            description: 'An Investors Dream, A Rare Opportunity!!! Well Maintained Fully Occupied 2 Family Home Situated In An Ideally Location. This Property Offers 6 Bedrooms, 3.5 Baths, 2 Beautiful Modern Kitchen W/Granite Counter Top, Sunken Living Room And Dining Room, Full Finished Basement W/Ose & 1 Car Garage. Close To Shops, Buses & Lirr. *A Must See*',
            longitude: -73.7345536,
            latitude: 40.7699456, 
            favorite: true
        )
        
    3.times do 
        Review.create!(
            rating: 5,
            comment: 'the house is a great investment oportunity',
            listing: listing,
            user_id: 1
        )

    end
end

