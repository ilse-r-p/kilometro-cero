class AddNameToHotdogs < ActiveRecord::Migration[6.0]
  def change
    add_column :hotdogs, :name, :string
  end
end
