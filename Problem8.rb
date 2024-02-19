class BankAccount
  attr_reader :balance

  def initialize
    @balance = 0
    @transaction_log = []
  end

  def deposit(amount)
    @balance += amount
    log_transaction('deposit', amount)
  end

  def withdraw(amount)
    if amount > @balance
      puts "Insufficient funds"
    else
      @balance -= amount
      log_transaction('withdraw', amount)
    end
  end

  def print_statement
    puts "Date || Credit || Debit || Balance"
    @transaction_log.reverse.each do |transaction|
      puts "#{transaction[:date]} || #{transaction[:credit]} || #{transaction[:debit]} || #{transaction[:balance]}"
    end
  end

  private

  def log_transaction(type, amount)
    transaction = {}
    transaction[:date] = Time.now.strftime("%d/%m/%Y")
    if type == 'deposit'
      transaction[:credit] = amount
      transaction[:debit] = ''
    else
      transaction[:credit] = ''
      transaction[:debit] = amount
    end
    transaction[:balance] = @balance
    @transaction_log << transaction
  end
end
