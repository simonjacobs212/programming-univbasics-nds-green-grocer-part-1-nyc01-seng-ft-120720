require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |list|
    list.each do |key, item_name|
      binding.pry
      if item_name == name
        return list
      end
    end
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
