class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(employee_discount = 0)
    @total = 0
    @discount = employee_discount
  end
  
  def add_item(item_name, item_cost)
    self.total += item_cost
  end
end
