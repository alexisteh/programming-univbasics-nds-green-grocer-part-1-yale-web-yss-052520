def find_item_by_name_in_collection(name, collection)
  item = 0
  item = collection.find do |item_hash| 
      item_hash[:item] == name 
  end 
  puts item 
  return item 
end 

grocery_shelf = [
  { :item => "CANNED BEANS", :price => 3.00, :clearance => true },
  { :item => "CANNED CORN", :price => 2.50, :clearance => false },
  { :item => "SALSA", :price => 1.50, :clearance => false },
  { :item => "TORTILLAS", :price => 2.00, :clearance => false },
  { :item => "HOT SAUCE", :price => 1.75, :clearance => false }
]

find_item_by_name_in_collection("abc", grocery_shelf)

def consolidate_cart(cart)
  final_hash = {} 
  cart.each 

end


  