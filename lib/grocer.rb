require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |list|
    list.select do |key, item_name|
      if item_name == name
        return list
      end
    end
  end
  nil
end

def consolidate_cart(cart)
  index = 0

  cart.each_with_object([]) do |product, final_cart|
    # new_item = find_item_by_name_in_collection(product, final_cart)
    binding.pry
  end
end
