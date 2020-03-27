class AddGenreRefToMovies < ActiveRecord::Migration[6.0]
  def change
    add_reference :movies, :genre, foreign_key: true, index: true
  end
end
