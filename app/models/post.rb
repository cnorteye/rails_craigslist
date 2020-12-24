class Post < ApplicationRecord
    belongs_to :user
    belongs_to :section
    belongs_to :category
    belongs_to :city
    validates  :title, :description, presence:true
    has_many_attached :pictures
    validates :pictures, presence: true, blob: { content_type: ['image/png', 'image/jpg', 'image/jpeg'] }
    # validate :image_type

    def thumbnail input
        return self.pictures[input].variant(resize_to_fit: [100, 100]).processed
    end

    private
    # def image_type
    #     if pictures.attached? == false
    #         errors.add(:pictures, "are missing!")
    #     end
    #     pictures.each do |picture|
    #         if !picture.content_type.in?(%('picture/jpg picture/png'))
    #             errors.add(:pictures, 'needs to be a JPG or PNG')
    #         end
    #     end
    # end
end
