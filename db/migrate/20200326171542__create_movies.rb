class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :watch_count
      add_reference :genres, foreign_key: true, index: true

      t.timestamps
    end
  end
end
