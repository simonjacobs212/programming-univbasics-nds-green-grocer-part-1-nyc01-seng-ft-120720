require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.any? do |product|
  end
end

def consolidate_cart(cart)
  cart.each_with_object([]) do |product, final_cart|
    new_item = find_item_by_name_in_collection(product, final_cart)
    binding.pry
    if !new_item
      product[:count] = 1
      final_cart << product
    else
      # binding.pry
      new_item[:count] += 1
    end
    # binding.pry
  end
end
