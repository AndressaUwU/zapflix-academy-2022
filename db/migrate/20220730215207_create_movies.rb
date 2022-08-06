class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cover_url
      t.date :published_at
      t.references :director, null: false, foreign_key: true
      t.references :genre, null: false, foreign_key: true
      t.string :sinopse
      t.references :cast, null: false, foreign_key: true

      t.timestamps
    end
  end
end
