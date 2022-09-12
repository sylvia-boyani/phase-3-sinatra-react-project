require "pry"
require "rest-client"
require "json"

puts "🌱 Seeding spices..."

# Seed your database here
puts "Seeding hairstyles"
hairstyles.each do |hairstyles|
    response = RestClient.get("http://localhost:3000")
    spell_hash = JSON.parse(response)

    hairstyle.create(
        name: hairstyle_hash["name"], 
        price: hairstyle_hash["price"],
        description: hairstyle_hash["desc"][0]
       )
    end
puts "✅ Done seeding!"
