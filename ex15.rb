#takes the file name as an argument when ex15.rb is opened from the command line
# filename = ARGV.first

filename = $stdin.gets.chomp

#assigning what is in filename to the variable txt
txt = open(filename)

puts "here is your file #{filename}:"
#printing the contents of the value of txt
print txt.read

# print "Type the filename again: "
# #takes another filename
# file_again = $stdin.gets.chomp
#
# #assigning what is in file_again to the variable txt_again
# txt_again = open(file_again)
#
# #printing the contents of the value of txt_again
# print txt_again.read
