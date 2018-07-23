class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :street1
      t.string :street2
      t.string :city
      t.string :postal_code
      t.string :state
      t.string :country
      t.string :manager_name
      t.string :manager_phone
      t.string :manager_hours

      t.timestamps
    end
  end
end
