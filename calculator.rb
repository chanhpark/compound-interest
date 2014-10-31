# The output of the program should look as follows:

# What is the amount being invested: 1000
# What is the annual interest rate (percentage): 10
# How many years will it accrue interest: 25

# The final value will be $10834.71 after 25 years.

# ====================
def compound_interest(pv, r, n)
  r = r / 100
  fv = pv * (1 + (r))**(n)
  return fv
end

def main()
  puts "What is the amount being invested:"
  pv = gets.chomp.to_f
  puts "What is the interest rate:"
  r = gets.chomp.to_f
  puts "How many years will it accrue interest:"
  n = gets.chomp.to_f
  puts "The final value will be $#{compound_interest(pv, r, n).round(2).to_s} in #{n.round (0)} years.\n"
end

main()

# ====================
#formula = FV = P(1+i)^n

#p = amount
#i = interest
#n = number of years
