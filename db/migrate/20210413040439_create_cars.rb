class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.integer :price 
      t.string :name 
      t.string :brand 
      t.string :horsepower
      t.string :torque 
      t.string :bio 

      t.timestamps
    end
  end
end
