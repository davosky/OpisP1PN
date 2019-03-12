class AddDeliveryCardToIncaSubscription < ActiveRecord::Migration
  def change
    add_reference :inca_subscriptions, :delivery_card, index: true, foreign_key: true
  end
end
