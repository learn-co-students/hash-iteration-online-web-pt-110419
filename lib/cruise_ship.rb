def select_winner(passengers)
  return passengers[:suite_a] if passengers[:suite_a].start_with?('A')
end
