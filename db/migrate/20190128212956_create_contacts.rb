class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :company_name
      t.string :office_number
      t.string :mobile_number
      t.string :home_number
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
