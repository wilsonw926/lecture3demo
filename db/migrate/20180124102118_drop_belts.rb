class DropBelts < ActiveRecord::Migration[5.1]
  def change
  	drop_table :belts
  end
end
