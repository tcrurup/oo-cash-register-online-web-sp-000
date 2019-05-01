require 'pry'

class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(employee_discount = 0)
    @total = 0
    @discount = employee_discount
  end
  
  def add_item(item_name, item_cost, quantity = 1)
    self.total += (item_cost * quantity)
  end
  
  def apply_discount
    self.total *= self.discount / 100.00
  end
end
