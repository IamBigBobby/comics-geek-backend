class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email, null: false, unique: true
      t.boolean :send_emails, null: false, default: true
      t.string :first_name
      

      t.timestamps
    end
  end
end
