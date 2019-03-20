class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name, null: false, default: ''
      t.string :last_name, null: false, default: ''
      t.integer :phone, null: false, default: ''
      t.date :birthday, null: false, default: ''
      t.timestamps
    end
  end
end
