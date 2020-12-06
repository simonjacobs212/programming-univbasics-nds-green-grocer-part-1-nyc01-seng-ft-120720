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
  cart.map.with_index(1) do |index,product|
    binding.pry
  end
end
