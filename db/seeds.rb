#------- BELT CATEGORIES SECTION -------
white = Belt.where(color: "White").first_or_create(color: "White")
yellow = Belt.where(color: "Yellow").first_or_create(color: "Yellow")
orange = Belt.where(color: "Orange").first_or_create(color: "Orange")
purple = Belt.where(color: "Purple").first_or_create(color: "Purple")
blue = Belt.where(color: "Blue").first_or_create(color: "Blue")
green = Belt.where(color: "Green").first_or_create(color: "Green")
brown = Belt.where(color: "Brown").first_or_create(color: "Brown")
red = Belt.where(color: "Red").first_or_create(color: "Red")
black = Belt.where(color: "Black").first_or_create(color: "Black")

#------- TECHNIQUE SECTION -------
Technique.where(name: "Kata 1").first_or_create(name: "Kata 1", difficulty: "Beginner", notes: "First kata", martial_art: "Karate", form_type: "Kata")