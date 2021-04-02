User.destroy_all
Grocery.destroy_all


address = ["Home", "Not Home"]

#options = [true,false]


5.times do
    
    User.create(name: Faker::Games::Heroes.name, address: address.sample, email: "itme@gmail.com")

end


25.times do
    
    Grocery.create( user_id: rand(1..5),
        item: nil,
        department: nil,
        purchase_date: nil,
        expiration_date: nil,
        quantity: nil)

end



puts "All done team!  :)"