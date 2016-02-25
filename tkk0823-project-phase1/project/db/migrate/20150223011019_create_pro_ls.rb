class CreateProLs < ActiveRecord::Migration
  def change
    create_table :pro_ls do |t|
      t.string :name
      t.string :design
      t.string :year
      t.string :type
      t.integer :ppl
      t.string :location
      t.string :latitude
      t.string :longitude

      t.timestamps null: false
    end
  end
end
