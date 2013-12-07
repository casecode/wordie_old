class AddScreenNameAndPhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :twitter_screen_name, :string
    add_column :users, :phone_number, :integer
  end
end
