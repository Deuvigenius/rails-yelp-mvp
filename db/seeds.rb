puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "japanese")
puts "Created Dishoom"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian")
puts "Created Pizza East"
Restaurant.create!(name: "Food nems", address: "18 Avenue St, 75012 Paris", category: "chinese")
puts "Created Food nems"
Restaurant.create!(name: "Café de Marseille", address: "35 Boulevard du Port, 13007 Marseille", category: "french")
puts "Created Café de Marseille"
Restaurant.create!(name: "Joe la Frite", address: " 18 Avenue de Belgique, 10456 Brussels", category: "belgian")
puts "Created Joe la Frite"
Restaurant.create!(name: "Sushis times", address: "36 Qaui des Orfèvres, 75001 Paris", category: "japanese")
puts "Created Sushis times"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."