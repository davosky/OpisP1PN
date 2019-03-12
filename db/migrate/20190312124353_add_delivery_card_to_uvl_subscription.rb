class AddDeliveryCardToUvlSubscription < ActiveRecord::Migration
  def change
    add_reference :uvl_subscriptions, :delivery_card, index: true, foreign_key: true
  end
end
