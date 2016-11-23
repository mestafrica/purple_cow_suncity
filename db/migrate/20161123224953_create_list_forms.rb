class CreateListForms < ActiveRecord::Migration[5.0]
  def change
    create_table :list_forms do |t|
      t.text :location
      t.text :type
      t.text :price
      t.text :description
      t.text :picture

      t.timestamps
    end
  end
end
