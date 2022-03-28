class AddColumnsNameRatingNotes < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :rating, :float
    add_column :restaurants, :notes, :text
  end
end
