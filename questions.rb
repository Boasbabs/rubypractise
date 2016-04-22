 # 1 - Write a program that prints ‘Hello World’ to the screen. 
    def hello_world
        puts "Hello World"
    end
    hello_world
# 2 - Write a program that asks the user for her name and greets her with her name.
    def greet_user
        print "what is your name?"
        name = gets.chomp!
        puts "Hello #{name}"
    end 

# 3- Modify the previous program such that only the users Alice and Bob are greeted with their names. 
    def greet_alice_bob
        print "what is your name?"
        name = gets.chomp!
        if name == "Alice"
            puts "Good day #{name}"
        elsif name == "Bob"
            puts "Hello #{name}"
        else
            puts "what's up dude?!"
        end   
    end

# - Write a function that takes a number n as argument and prints the sum of the numbers 1 to n 
#  Eg: sum(20) 
#  --> 210 
    def sum(n)
        if n < 1
            raise "arg must be > 0"
        elsif n == 1
            n
        else
            n + sum(n - 1)
        end
    end

# - Modify the function such that only multiples of three or five, but not both are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 18 for n=19 
#  Eg: special_sun(19) 
#  --> 63 

# - Write a function that takes a number 'n' as argument and prints a multiplication table for 'n' up to 12. 
#  Eg: multiplication_table(3) 
#  --> 
#  3X 1=3 
#  3X 2=6 
#  3X 3=9 
#  3X 4=12 
#  3X 5=15 
#  3X 6=18 
#  3X 7=21 
#  3X 8=24 
#  3X 9=27 
#  3X10=30 
#  3X11=33 
#  3X12=36 

# - Write a function that takes a four digit year number as input and prints the next 100 leap years from the given year. 

# - Write function that translates a text to Pig Latin and back. English is translated to Pig Latin by taking the first letter of every word, moving it to the end of the word and adding ‘ay’. 
# => “The quick brown fox” becomes “Hetay uickqay rownbay oxfay”. 

# - Write a guessing game where the user has to guess a secret number with a range of 1 to 100. After every guess, the program tells the user whether their number was too large or too small. At the end, the number of tries should be printed. If they input the same number multiple times consecutively,count it as one try." 

# - Given a number n, print all numbers upto n that are divisible by 2 but not by 6. 
#  => For 100, the output would be 2, 4, 8 ........ 98, 100. 

# - Write a function that takes 2 numbers, a and b as arguments and prints all the numbers less than 1000 that are multiples of a, but not of b. 

# - Given a user input number n, print the sum of numbers which less than n that are either divisible by 3 or 5. 
#  => Input: n = 26; Output: 168 

# - Given a string find the number of occurrences of the alphabet 'i' in the string. 
#  => Input: "It is the imperfections that make things beautiful."; Output: 6 

# - Given the array below, find the minimum number in the array, and its index. 
#  => Input: [1, 2, 45, -7, 24, 6, 5, -12, 14]; Output: "-12, 7" 
#    Note: Use string concat to print the number and index on a single line. 

# - Given an array of integers, calculate which fraction of the elements are positive, negative, and zeroes, respectively. Print the decimal value of each fraction. 
#  => Input: [1, 4, -3, 0, 7, -5, 0, -6] 
#     Output: 
#      "0.375" 
#      "0.375" 
#      "0.25" 

# - Given a sentence, reverse all words of the sentence. Try to do it using minimum lines of code, using high level string methods provided by language. 
#  Eg: reverse_words(“This is a cat”) 
#      Expected_output: "sihT si a tac" 

# - Find all pairs in array of integers whose sum is equal to given number? 
#  =>Input: sum = 8 
#    [1, 4, 3, 5, 4, 6, 7, 8, 3] 
#    Output: 
#    "1, 7" 
#    "4, 4" 
#    "3, 5" 
#    "5, 3" 

# - Given a number(n) print out a triangle with "#" n times in the first line, n-1 times in the second line, n-2 times in the third line and so on. 
#  =>  Input: n = 7 
#      Output: 
#      "#######" 
#      "######" 
#      "#####" 
#      "####" 
#      "###" 
#      "##" 
#      "#" 
    print "How many lines of triangle do you wish to print: "
    triangle_lines = gets.to_i

    triangle_counter = 0
    while triangle_counter < triangle_lines
        puts "#" * (triangle_lines - triangle_counter)
        triangle_counter += 1
    end


# - Given an array print all the numbers that are repeating in it. 
#  =>  Input: [1, 2, 3, 5, 8, 4, 7, 9, 1, 4, 12, 5, 6, 5, 2, 1, 0, 8, 1] 
#      Output: 
#      "1" 
#      "2" 
#      "5" 
#      "8" 
#      "4" 
#    Note: The final order of output need not be the same as above. 
# - Given three positive integers, write a function to check whether these three numbers 
# can be used to form a triangle or not. 
#  =>  Input: 3, 4, 5 
#      Output: "True" 
#      Input: 1, 1, 2 
#      Output: "False" 

# - Given a positive integer n, write a function to check whether the number is prime or not. 
#  =>  Input: 78 
#      Output: "False" 
#      Input: 37 
#      Output: "True" 

# - Given a string, write a function to return an object that states how many times 
# each letter is present. 
#  =>  Input: "Lorem Ipsum dolor Sit amet Consectetur adipisicing Elit" 
#      Output:{"l": 3, "o": 4, "r": 3, .......} 

# - Given an object, containing names as keys and amount_paid by each of them as 
# values, write a function that takes such an object as input and calculates the total sum paid by them together. 
#  =>  Input: {"Rick": 85, "Amit": 42, "George": 53, "Tanya": 60, "Linda": 35} 
#      Output: 275 

# - Write a function that takes a number as input and returns the factorial of that number. 
#  Note: n! stands for factorial of n. 
#  n! = n*(n-1)*(n-2)*....*1 
#  =>  Input: 5 
#      Output: 120 
#      Input: 9 
#      Output: 362880 

# - Solve the above problem using recursion. 
#  =>  Input: 5 
#      Output: 120 
#      Input: 9 
#      Output: 362880 

# - Given a non-negative int n, return the sum of its digits recursively (no loops). 
#  Note: modulus (%) by 10 yields the rightmost digit (126 % 10 is 6), while divide (/) by 10 removes the rightmost digit (Math.floor(126/10) is 12). 
#  =>  Input: 123 
#      Output:6 
#      Input: 456 
#      Output: 15 

# - Write a function to check whether a given string is a palindrome or not. 
#    Note: The method only returns a boolean. 
#  =>  Input: "Mom" 
#      Output: true 
#      Input: "sister" 
#      Output: false 
# - Write a function that takes an array of words and returns an array containing only of palindromes. 
#  Note: Call the above function to check if a word is a palindrome. 
#  =>  Input: ["Malayalam", "tree", "boat", "civic", "melt", "level"] 
#      Output: ["Malayalam", "civic", "level"] 

# - Using the above function to find n!, write a function that takes two numbers, n & r as input and returns nCr. 
#  Note: nCr = n!/(((n-r)!)*(r!)) 
#  =>  Input:  10, 5 
#      Output: 252 
#      Input: 21, 7 
#      Output: 116280 

# - Given the string pyramid below, find its sum. 
#  =>  Input: "1\n1 1\n1 2 1\n1 3 3 1\n1 4 6 4 1\n1 5 10 10 5 1\n1 6 15 20 15 6 1" 
#      Output: 127 

# - Given the square grid below and a number k (0 < k <= n), find the sum of numbers whose, x or y coordinate is equal to k. 
#  Explanation: It is the sum of 13, 18, 23, 28 and 33 from column 3, with that of 
#  =>  Input: "11 12 13 14 15\n16 17 18 19 20\n21 22 23 24 25\n26 27 28 29 30\n31 32 33 34 35" 
#      k = 3 
#      Output: 207 
# 21, 22, 24, 25 from row 3. 
# Note: 23 not counted while counting along the rows since it was already counted 
# in the columns. 

# - Given a string that contains data about the calls you made last month and the 
# time you spoke in each call, return the telephone number of the person you spoke 
# to the longest. 
#  =>  Input: "9876543210 01:25:50,9836479923 01:30:45,8945671230 01:15:00,9876543210 00:07:30,8975638902 00:50:32" 
#      Output: "9876543210" 

# - Write a function that takes a number as input and prints the number in words. (Assume that the input is in the range 1 to 999,999,999; both inclusive) 
#  => print_number(235) 


# Please create a git repository for the problems and keep pushing to github. Post the link to the repository once you are done.
