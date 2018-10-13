def greeting
  ARGV.each_with_index do |name, i|
    next if i<1
    puts ARGV[0] + " #{name}"
  end
end
greeting
