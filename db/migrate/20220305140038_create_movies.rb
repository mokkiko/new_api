class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.references :studio, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
