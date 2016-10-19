class CreateBookmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :uri
      t.references :category, foreign_key: true
      t.string :description
      t.string :icon
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
