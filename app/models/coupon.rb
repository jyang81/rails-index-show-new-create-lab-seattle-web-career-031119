class Coupon < ApplicationRecord

def info
  self.coupon_code + " - " + self.store
end

end
