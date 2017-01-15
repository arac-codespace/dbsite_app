class ProductFamily < ActiveRecord::Base
    has_one :manufacturer
    has_many :product_profiles
end

