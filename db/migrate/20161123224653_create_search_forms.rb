class CreateSearchForms < ActiveRecord::Migration[5.0]
  def change
    create_table :search_forms do |t|
      t.text :location
      t.text :price
      t.text :type
      t.text :status

      t.timestamps
    end
  end
end
