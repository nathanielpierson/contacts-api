class CreateTests < ActiveRecord::Migration[7.2]
  def change
    create_table :tests do |t|
      t.string :coibw
      t.string :wvoebw

      t.timestamps
    end
  end
end
