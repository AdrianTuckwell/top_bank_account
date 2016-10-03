# def get_account_name(account)
#   return account[:holder_name]
# end

class BankAccount 

  attr_accessor :holder_name, :amount, :type

  # class variable
  @@bank_name = "HSBC"

  def initialize(holder_name, amount, type)
    # Instance variables
    @holder_name = holder_name
    @amount = amount
    @type = type  
  end

  # this becomes a method of the object
  def pay_interest
    @amount += 10
  end

  # return the bank name class variable
  def self.bank_name
    return @@bank_name
  end
end