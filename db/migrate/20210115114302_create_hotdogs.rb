class CreateHotdogs < ActiveRecord::Migration[6.0]
  def change
    create_table :hotdogs do |t|
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
