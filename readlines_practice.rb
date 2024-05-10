lines = readlines

# lines.each do |words|
  # p words.chomp.split(' ')
lines.each do |line|
  line = line.split
  line.each do |words|
    p words
  end
end
