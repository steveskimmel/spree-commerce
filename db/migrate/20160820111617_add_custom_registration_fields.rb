class AddCustomRegistrationFields < ActiveRecord::Migration
  def change
    add_column :spree_users, :first_name, :text
    add_column :spree_users, :last_name, :text
    add_column :spree_users, :ww_card_number, :text
  end
end
