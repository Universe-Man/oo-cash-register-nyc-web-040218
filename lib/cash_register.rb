class CashRegister

attr_accessor :total :discount

def initialize(total = 0, *discount)
  @total = total
end

# def total
#   @total
# end

def add_item(title, price, quantity = 1)
  @total += price
end






end
