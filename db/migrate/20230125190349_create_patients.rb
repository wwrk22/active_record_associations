class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.text :name

      t.timestamps
    end
  end
end
