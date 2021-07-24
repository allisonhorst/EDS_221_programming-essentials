# A function to name my food cart!

# This function needs inputs for food and animal, and returns a food cart name.

name_cart <- function(food, animal) {
  print(paste("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), "Mart", sep = ""))
}

# Try it out:
# name_cart(food = "burrito", animal = "pika")
