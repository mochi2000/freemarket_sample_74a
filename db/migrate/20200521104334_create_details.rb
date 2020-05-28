class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      # t.string :user
      t.string :item
      t.references :user,foreign_key: true
      t.timestamps
    end
  end
end
