class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :campus
      t.string :email
      t.string :password_digest
      t.timestamps null: false
    end
  end
end
