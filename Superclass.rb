class Superclass
 def show
  puts "superclass"
 end
end
class Derivedclass1 < Superclass
 def show
 	
  puts "derivedclass1"
 end
end
class Derivedclass2 < Derivedclass1
  def show
    puts "derivedclass2"
  end
end
d=Derivedclass2.new
def parent(obj , method)
  if obj.class.method_defined?("#{method}")== true
  	obj=obj.class.superclass.superclass.name
  end
 return obj
end
puts (s=parent(d,"show"))

