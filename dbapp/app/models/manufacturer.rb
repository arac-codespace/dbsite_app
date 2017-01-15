class Manufacturer < ActiveRecord::Base
    has_many :product_profiles
    has_many :product_families
end