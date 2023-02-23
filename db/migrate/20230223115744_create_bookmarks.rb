class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.string :movie_id
      t.string :list_id
      t.integer :ratings

      t.timestamps
    end
  end
end
