class AddColumnToCats < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :hair_length, :string
  end
end
