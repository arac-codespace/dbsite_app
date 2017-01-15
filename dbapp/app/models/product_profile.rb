class ProductProfile < ActiveRecord::Base
    has_one :manufacturer
    has_one :product_family
end

