class Post < ApplicationRecord
    belongs_to :user
    belongs_to :category
    belongs_to :city, optional: true
    validates  :title, :description, presence:true
    has_many_attached :picture
end
