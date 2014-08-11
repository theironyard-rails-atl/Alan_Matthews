#pretty sure I didn't do this right


require 'yaml'

include Enumerable

YAML.load_file("widgets.yml")


widget = YAML.load_file("widgets.yml")


puts "Most expensive item > "
puts widget.max_by { |w| w.(:price) }

puts "Least expensive item > "
puts widget.min_by { |w| w.(:price) }

puts "Total revenue  > "
puts 
