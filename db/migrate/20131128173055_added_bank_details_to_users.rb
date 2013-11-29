class AddedBankDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :legal_name, :string
    add_column :users, :birth_month, :integer
    add_column :users, :birth_year, :integer
    add_column :users, :address, :text
    add_column :users, :zip, :string
    add_column :users, :phone, :string
    add_column :users, :bank_routing_no, :string
    add_column :users, :account_no, :string
  end
end
