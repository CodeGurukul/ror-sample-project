class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :plot
      t.datetime :released_at

      t.timestamps null: false
    end
  end
end
