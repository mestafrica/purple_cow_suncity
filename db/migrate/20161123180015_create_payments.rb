class CreatePayments < ActiveRecord::Migration[5.0]
  def change
    create_table :payments do |t|
      t.text :price
      t.text :status

      t.timestamps
    end
  end
end
