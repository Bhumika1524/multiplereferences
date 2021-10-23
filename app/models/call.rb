class Call < ApplicationRecord
  belongs_to :from, class_name: 'Customer', foreign_key: 'from_id'
  belongs_to :to, class_name: 'Customer', foreign_key: 'to_id'
  belongs_to :type, class_name: 'CallType', foreign_key: 'type_id'
end
