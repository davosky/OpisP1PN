class AddCardDeliveryToIncaSubscriptions < ActiveRecord::Migration
  def change
    add_column :inca_subscriptions, :card_delivery, :string
  end
end
