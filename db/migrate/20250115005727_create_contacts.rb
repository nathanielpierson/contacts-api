class CreateContacts < ActiveRecord::Migration[7.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :location
      t.string :email
      t.string :workplace

      t.timestamps
    end
  end
end
