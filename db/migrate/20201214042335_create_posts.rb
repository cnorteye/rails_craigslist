class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :price
      t.string :neighbourhold
      t.integer :postal_code
      t.text :description
      t.string :phone_number
      t.integer :user_id
      t.integer :category_id
      t.string :picture
      t.boolean :active

      t.timestamps
    end
  end
end
