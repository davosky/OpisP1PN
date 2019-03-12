class DeliveryCard < ActiveRecord::Base
    has_many :inca_subscriptions
    has_many :uvl_subscriptions
end
