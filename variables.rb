first_name = "Weston"
last_name = "Schutt"
user_id = "wschutt"

account_id = 1234
birth_year = 1992
current_age = 30

subtotal_before_tax = 23.78
sales_tax = 1.64
total_charge = subtotal_before_tax + sales_tax

paid_cash = false
paid_credit_card = true
paid_applepay = false

first_name = "Tina"
last_name = "Belcher"
user_id = "tbelcher"

puts "Thank you #{first_name} for shopping with us!"
puts "The total charge made to your credit card was $#{total_charge}. (Subtotal $#{subtotal_before_tax} & Sales Tax $#{sales_tax})"
puts "You are all set. See you next time!"