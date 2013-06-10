#1

def string_shuffle(s)
  s.split('').shuffle.join('')
end

#2

class String
  def shuffle
    self.split('').shuffle.join('')
  end
end

person1 = {first: "pops", last: "jones"}
person2 = {first: "mum", last: "jones"}
person3 = {first: "babby", last: "jones"}

params = {father: person1, mother: person2, child: person3}

p params[:father][:first].shuffle
