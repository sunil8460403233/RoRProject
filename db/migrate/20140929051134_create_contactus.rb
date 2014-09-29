class CreateContactus < ActiveRecord::Migration
  def change
    create_table :contactus do |t|
      t.string :name
      t.string :email
      t.string :message

      t.timestamps
    end
  end
  def self.down
   drop_table :books
  end
end
