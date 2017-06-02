class Bank
  attr_accessor :user
  attr_reader :pin


  def initialize(user, pin)
    @user = user 
    @pin = pin
    @balance = 1000
  end

  private
  def check_pin(pin)
    if pin == @pin
    return "Access granted"
  else
    return "Access denied"
    end
  end

   public
  def balance(pin)
    puts check_pin(pin)
    return @balance if check_pin(pin) == "Access granted"
  end

  def withdraw(pin)
    puts check_pin(pin)
    if check_pin(pin) == "Access granted"
    puts "What amount you want to withdraw?"
    amount = gets.chomp.to_i
    @balance -= amount
    puts "Withdraw done with success"
    puts "Your balance now is #{@balance}"
  end
end
end

my_account = Bank.new('cruzeta', 123)
