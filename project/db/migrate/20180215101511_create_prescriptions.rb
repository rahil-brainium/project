class CreatePrescriptions < ActiveRecord::Migration
  def change
    create_table :prescriptions do |t|
      t.string :type
      t.string :name

      t.timestamps null: false
    end
  end
end
