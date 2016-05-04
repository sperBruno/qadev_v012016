class Eregular

attr_accessor :myhash
def createHash
@myhash = {}
puts "Insert the length of the hash"
length=gets.chomp.to_i

i=0
begin

puts "Insert a Key:" 
key=gets.chomp.to_i
#puts "Insert a Value:" 
#value=gets.chomp.to_s
#(puts((key =~ /[0-9]/)&&(value == "asd"))) ? (myhash[key]=value) : (i=i-1)
print(key=~/[0-9]/)
(puts(key =~ /[0-9]/)) ? (myhash[key]=value) : (i=i-1)
i=i+1
print i
end while i<length
end


def requestId
puts "Insert only a Number to find:" 
num=gets.chomp
(num =~ /[0-9]/) ?  (showRequestId(num)) : (requestId)
end

def showRequestId(num)
myh = myhash.select{|id,name| id = /^num/}
print myh.map {|k,n| k}  

end

def requestChar
end

end

vamos = Eregular.new

vamos.createHash
vamos.requestId