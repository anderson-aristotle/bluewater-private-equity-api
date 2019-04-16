class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :asset_class
      t.interger :amount

      t.timestamps
    end
  end
end
