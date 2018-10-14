class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.string :description
      t.belongs_to :user, null: false
      t.belongs_to :boardgame, null: false

      t.timestamps null: false
    end
  end
end
