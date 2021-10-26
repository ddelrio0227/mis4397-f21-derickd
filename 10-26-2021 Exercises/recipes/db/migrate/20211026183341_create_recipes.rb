class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :subtitle
      t.string :author
      t.string :image_url
      t.text :content
      t.integer :rating
      t.string :category

      t.timestamps
    end
  end
end
