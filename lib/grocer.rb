require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |list|
    matching_item = list.each_with_object({}) do |item, item_name|
      item_name == name
    end
  end
  matching_item
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
