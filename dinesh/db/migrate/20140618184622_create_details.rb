class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.string :school

      t.timestamps
    end
  end
end
