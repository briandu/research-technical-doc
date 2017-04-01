# STRING

"I love pizza".length #=> 12

"     woah    ". strip #=> "woah"

"check this out".split #=> ["check", "this", "out"]

"spaghetti".start_with?("spag") #=> true


# ARRAY

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


# Hash

h = { "a" => 252, "b" => 134, "c" => 507}
h.to_a #=> [["a", 252], ["b", 134], ["c", 507]]

h = { "a" => 252, "b" => 134, "c" => 507}
h.has_key?("b") #=> true

h = { "a" => 252, "b" => 134, "c" => 507}
h.has_value?(507) #=> true


# TIME

Time.new(2017) #=> 2017-01-01 00:00:00 -0500
Time.now #=> 2017-04-01 18:21:40 -0400


# FILE

File.exist?("/Users/briandu/bitmake
r/projects/assignments/week 2/research-technical-doc
/ruby.rb")
#=> true

File.extname("/Users/briandu/bitmake
r/projects/assignments/week 2/research-technical-doc
/ruby.rb")
#=> ".rb"
