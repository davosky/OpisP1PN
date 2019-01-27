class IncaPractise < ActiveRecord::Base
    has_many :inca_subscriptions
    validates :name, presence: true
    validates :position, presence: true
end
