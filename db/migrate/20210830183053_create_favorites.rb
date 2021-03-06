class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :title
      t.string :movie_overview
      t.string :poster_url
      t.integer :user_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
