class HeroPower < ApplicationRecord
    belongs_to :hero 
    belongs_to :powers

    validates :strength, inclusion: {in: %w("Strong","Weak", "Average")}
end
