def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE bears.gender == 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  #SELECT name FROM table_name ORDER BY name ASC
  "SELECT name FROM bears ORDER BY name ASC"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE bears.alive == 1 ORDER BY age ASC "
end
#COME BACK
def selects_oldest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age FROM bears ORDER BY age DESC LIMIT 1;"
  #{"SELECT name, age FROM bears WHERE bears.age ASC"}
end
#COME BACK
def select_youngest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age FROM bears ORDER BY age ASC LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT bears.color, COUNT(color) FROM bears GROUP BY color ORDER BY count(color) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament== 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * From bears WHERE name is null"
end
