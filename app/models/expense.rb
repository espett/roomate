class Expense < ActiveRecord::Base
  attr_accessible :amount, :name, :owner, :payers
end
