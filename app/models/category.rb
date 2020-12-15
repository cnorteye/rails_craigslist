class Category < ApplicationRecord
    has_many :posts
    belongs_to :section
    validates  :name, :section_id, presence:true
end
