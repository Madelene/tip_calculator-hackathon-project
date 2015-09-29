#Hackathon with Pablo and Turk (team of 3)  9/29/15

def separator
    print "> "
end


def calc_art
    puts '''
_____________________
|  _________________  |
| |              /  | |
| |       /     /   | |
| |  /         /    | |
| | /  CALCULATING  | |
| |/                | |
| |_________________| |
|  __ __ __ __ __ __  |
| |__|__|__|__|__|__| |
| |__|__|__|__|__|__| |
| |__|__|__|__|__|__| |
| |__|__|__|__|__|__| |
| |__|__|__|__|__|__| |
| |__|__|__|__|__|__| |
|  ___ ___ ___   ___  |
| | 7 | 8 | 9 | | + | |
| |___|___|___| |___| |
| | 4 | 5 | 6 | | - | |
| |___|___|___| |___| |
| | 1 | 2 | 3 | | x | |
| |___|___|___| |___| |
| | . | 0 | = | | / | |
| |___|___|___| |___| |
|_____________________|
    '''
end

def program
    puts "How much is the total bill?"
    separator
    bill = gets.chomp.to_f

    puts "How much is the tip? (Enter as decimal)"
    separator
    tip_amount = gets.chomp.to_f

    puts "How many people are at the table"
    separator
    number_of_people = gets.chomp.to_f


    tip = bill * tip_amount
    total_bill = bill + tip
    bill_per_person = total_bill/number_of_people


    calc_art
    sleep(2)
    puts "The total bill with tip is $#{'%.2f' % total_bill}"
    sleep(1)
    puts "The tip is #{'%.2f' % tip}"
    sleep(1)
    puts "The total bill per person is $#{'%.2f' % bill_per_person}"
    sleep(2)
end

program