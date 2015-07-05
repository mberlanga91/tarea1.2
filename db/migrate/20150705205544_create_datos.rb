class CreateDatos < ActiveRecord::Migration
  def change
    create_table :datos do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
