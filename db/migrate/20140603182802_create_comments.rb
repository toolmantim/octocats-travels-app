class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :destination, null: false
      t.string :name, null: false
      t.text :comment, null: false
      t.timestamps
    end
  end
end
