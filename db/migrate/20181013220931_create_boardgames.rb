class CreateBoardgames < ActiveRecord::Migration[5.2]
  def change
    create_table :boardgames do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.integer :rating, null: false

      t.timestamps null: false
    end
  end
end
