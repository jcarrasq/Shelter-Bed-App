class CreateBeds < ActiveRecord::Migration[5.2]
  def change
    create_table :beds do |t|
      t.integer :bedCount

      t.timestamps
    end
  end
end
