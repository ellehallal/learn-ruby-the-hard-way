#declaring the from file (with data to be copied), and the to file,
#where it will be copied to
from_file, to_file = ARGV

puts "copying from #{from_file} to #{to_file}"

#opening from_file and assigning it to variable
#assigning contents of open from file to in_data
in_file = open(from_file)
indata = in_file.read

#length of the file
# puts "The input file is #{indata.length} bytes long" - not necessary

#checking if to_file exists
# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue or CTRL + C to abort"
#
# #user input
# $stdin.gets - not necessary

#opening to_file and truncating it
out_file = open(to_file, 'w')
#writing contents of from_file to to_file
out_file.write(indata)

puts "Alright, all done"

#closing files
out_file.close
in_file.close


=begin

Study Drills

1. This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.
- done

2. See how short you can make the script. I could make this one line long.
- done, ex17_short.rb

3. Notice at the end of the What You Should See I used something called cat? It's an old command that "con*cat*enates" files together, but mostly it's just an easy way to print a file to the screen. Type man cat to read about it.
- done

4. Find out why you had to write out_file.close in the code.
- If you omit .close, the file will remain open until the script terminates.
- source: http://benjamintan.io/blog/2015/03/28/ruby-block-patterns-and-how-to-implement-file-open/

=end
