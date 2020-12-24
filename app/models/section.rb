class Section < ApplicationRecord
    has_many :categories
    has_many :posts
    validates  :name, presence:true
end
