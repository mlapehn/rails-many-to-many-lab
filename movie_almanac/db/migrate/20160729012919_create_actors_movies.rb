class CreateActorsMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :actors_movies do |t|
    	t.belongs_to :actor
        t.belongs_to :movie

      t.timestamps
    end
  end
end
