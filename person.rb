class Person 

    def name
        # create a name variable
        name = "Steve"
    end 

    def age
        # create age variable here
        age = 22
    end

    def children
        # create children array here
        children = ["Jonny", "Steve", "Mihai", "Yoonie"]
    end

    def address

        # create address hash here
        address = {
            house_number: 39,
            street: "Chatsworth Road",
            town: "London",
            county: "Hackey",
            postcode: "ER00 78P",
            email_address: "jonny@gmail.com",
            email_addresses: ["very@gmail.com", "okeboi@gmail.com"]
        }
    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"
    end
end