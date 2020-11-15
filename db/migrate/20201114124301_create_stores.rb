class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :time
      t.string :holiday
      t.string :price
      t.timestamps
    end
  end
end
