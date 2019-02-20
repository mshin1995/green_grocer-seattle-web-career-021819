def consolidate_cart(cart)
  new_hash = {}
  cart.each do |element|
    element.each do |item, data|
      if new_hash[item]
        new_hash[item][:count] += 1
      else 
        new_hash[item] = data
        new_hash[item][:count] = 1
      end
    end
  end
  new_hash
end

def apply_coupons(cart, coupons)
  
def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
