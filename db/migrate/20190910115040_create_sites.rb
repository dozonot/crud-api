class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :email
      t.string :homepage

      t.timestamps
    end
  end
end
