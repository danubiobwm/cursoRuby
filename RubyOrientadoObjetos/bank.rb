class Bank
  attr_accessor :number, :total

  def deposit(amount)
    @total = @total + amount
  end

  def withdraw(amount)
    @total = @total - amount
  end
  #attr_reader :number, :total
  #attr_writer :number, :total
#  def number
#    @number
#  end
#a
#  def number=(value)
#    @number = value
#  end
#
#  def total
#    @total
#  end
#
#  def total=(value)
#    @total = value
#  end

end


bank = Bank.new
bank.number = 123
puts bank.total = 1000


puts bank.number
puts bank.deposit(200)