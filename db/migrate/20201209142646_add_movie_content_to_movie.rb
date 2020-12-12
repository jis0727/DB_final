class AddMovieContentToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :movie_content, :text
  end
end
