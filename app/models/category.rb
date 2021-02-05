class Category < ActiveRecord::Base
    has_many :posts
    has_many :categories, through: :posts
end
