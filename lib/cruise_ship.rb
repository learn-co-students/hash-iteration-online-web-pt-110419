hash = {key1: "value1", key2: "value2"}
 
hash.each do |key, value|
  puts "#{key}: #{value}"
end

passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
 winner = "A"
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end