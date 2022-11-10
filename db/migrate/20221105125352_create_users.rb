class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users,:id => false do |t|
      t.integer :id 
      t.string :firstName
      t.string :lastName
      t.string :email

      t.timestamps
    end
  end
end
