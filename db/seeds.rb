Cat.destroy_all
Breed.destroy_all
Owner.destroy_all

tabby = Breed.find_or_create_by(name: "Tabby",
                     pattern: "Stripes",
                     age: 300,
                     avg_price: 50.0
                    )

tortie = Breed.find_or_create_by(name: "Tortie",
                      pattern: "three colors",
                      age: 800,
                      avg_price: 90.50
                     )

siamese = Breed.find_or_create_by(name: "Siamese",
                     pattern: "three colors",
                     age: 1000,
                     avg_price: 9000.50
                    )

bob = Owner.find_or_create_by(name: "bob", age: 32)
sally = Owner.find_or_create_by(name: "Sally", age: 28)

kitty = Cat.find_or_create_by(name: "Kitty", age: 2, hair_length: "long")
fluffy = Cat.find_or_create_by(name: "Fluffy", age: 5, hair_length: "medium")
kona = Cat.find_or_create_by(name: "Kona", age: 1, hair_length: "long")
groucho = Cat.find_or_create_by(name: "Groucho", age: 12, hair_length: "short")
