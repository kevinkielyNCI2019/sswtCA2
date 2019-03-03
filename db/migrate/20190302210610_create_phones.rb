class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :image_url
      t.string :category

      t.timestamps
    end
  end
end
