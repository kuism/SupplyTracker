class CreateItemUnits < ActiveRecord::Migration[5.2]
  def change
    create_table :item_units do |t|

      t.timestamps
    end
  end
end
