# don't forget to add: require 'pry'


def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def runner
prompt_user
 selection(get_user_input)
def selection(num)
  case
  when 1
     "YUM YUM MUNCH MUNCH MUNCH"
    
  when 2
     "HAM HAM HAM IN MY TUMMY"
  end
end



end
