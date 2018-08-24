def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if do |x|
    x == "strawberry"
    end
  contacts
end
  
  # contacts.each do |contact, full_name|
  #   if contact == "Freddy Mercury"
  #     full_name.each do |attributes, ice_cream|
  #       if attributes == :favorite_icecream_flavors
  #         ice_cream.delete_if do |allergy|
  #           allergy == "strawberry"
  #         end
  #       end
  #     end
  #   end
  # end
  # contacts
# end

