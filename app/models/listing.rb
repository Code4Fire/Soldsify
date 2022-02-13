class Listing < ApplicationRecord
    has_many :userlistings, dependent: :destroy
    has_many :users, through: :userlistings
end
