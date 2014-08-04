


survey_questions =["Learning to code is important.",
   "High school students should be allowed swap foreign language classes for code classes.",
   "Google Glass is creepy",
   "E-cigs should be allowed in restaurants.",
    "Owning a pair of Beats heaphones is okay."

]

# take users answers and add to an array
user_input_array = Array.new


puts "On a scale of 1-5, 1 = strongly disagree and 5 = strongly agree,
rate the statements:"

#def ratings do
   survey_questions.each do |question_text|
    puts question_text
    print ">"
    user_input_array << gets.chomp.to_i
  #end
end

total = 0.0
user_input_array.each { |x| total += x }
average = total / user_input_array.length
puts "The average is #{average}"
