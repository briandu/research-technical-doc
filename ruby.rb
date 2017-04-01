# String

"I love pizza".length #=> 12

"     woah    ". strip #=> "woah"

"check this out".split #=> ["check", "this", "out"]

"spaghetti".start_with?("spag") #=> true


# Array

a = [ 1, 5, 16, 30, 2 ]
a.first #=> 1
a.first #=> [1, 5]


a = [ 1, 5, 16, 30, 2 ]
a.delete_at(3) #=> 30
a #=> [1, 5, 16, 2]
a.delete_at(99) #=> nil

a = [ 1, 5, 16, 30, 2 ]
a.delete(30) #=> 30
a #=> [1, 5, 16, 2]

a = [ 1, 5, 16, 30, 2 ]
a.pop #=> 2
a #=> [1, 5, 16, 30]


#
