class Photos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.integer :car_id
      t.string :url
      t.timestamps
    end
  end
end
