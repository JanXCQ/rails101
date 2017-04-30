class GroupRalationship < ApplicationRecord
  belongs_to :group
  belongs_to :user
end
