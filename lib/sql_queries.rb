def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age
  FROM bears
  WHERE bears.gender = \"F\";"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT b.name
  FROM bears as b
  GROUP BY b.name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT b.name, b.age
  FROM bears as b
  WHERE b.alive = 1
  ORDER BY b.age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT b.name, MAX(b.age)
  FROM bears as b;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT b.name, MIN(b.age)
  FROM bears as b;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT b.color, COUNT(b.color)
  FROM bears as b
  GROUP BY b.color
  ORDER BY b.color DESC
  LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(b.temperament)
  FROM bears as b
  WHERE b.temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT *
  FROM bears as b
  WHERE b.temperament = 'aggressive';"
end
