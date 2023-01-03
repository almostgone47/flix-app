class AddColumnsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :description, :string
    add_column :movies, :released_on, :datetime
  end
end
