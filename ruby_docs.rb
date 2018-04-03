
# String

#1 p "nice to meet you".length

#2 p  " nice to meet you     ".strip  #removes blank spaces

#3 p "nice to meet you".split  = ["nice", "to", "meet", "you"]

#p4 "nice to meet you".start_with?("not","nice") #results in boolean t/f, t if  one argument true


# Array

# a = [2,4,8,10,12,34]

#p a.first

#a.delete_at(2)           2 #removes (2) from array, prints remaining objects
# p a

#a.delete(10)
#p a

#a.pop                     #removes last item from array
#p a

# Hash

# movie_realeases = {:thor => '2009', :captain_america => '2007', :ironman => '2006' }

#p movie_realeases.to_a [1]

#p movie_realeases.has_key?(:ironman)       #returns boolean t/f if key is part of hash

#p movie_realeases.has_value?("2009")

#Time

#p Time.now

# t1 = Time.new(2007,11,1,15,25,0, "+09:00")  comparing times, converted back to hours
# t2 = Time.new(2007,11,1,12, 5,0, "-05:00")
#
# p((t2-t1)/3600)


# File


#p File.exist?("ruby_docs.rb")

#p File.extname("ruby_docs.rb")
