class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :movie_overview
      t.string :poster_url

      t.timestamps
    end
  end
end
