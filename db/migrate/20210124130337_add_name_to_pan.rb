class AddNameToPan < ActiveRecord::Migration[6.0]
  def change
    add_column :pans, :name, :string
  end
end
