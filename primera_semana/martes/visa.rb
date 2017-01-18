payment = "Welcome, your Visa Credit Card has been processed"

if payment.include? "Visa" 
  puts "Credit Card has been Charged"
else
  puts "We only accept visa credit card"
end