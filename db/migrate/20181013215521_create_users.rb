class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.integer :age, null: false
      t.string :description
      
      t.timestamps null: false
    end
  end
end
