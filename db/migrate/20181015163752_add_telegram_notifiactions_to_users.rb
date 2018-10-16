class AddTelegramNotifiactionsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :telegram_notifications, :boolean
  end
end
