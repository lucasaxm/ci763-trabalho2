line = gets
i=1
while(!line.nil?)
  print "Linha #{i}: "
  line = line.delete("\n")
  opId, op, opA, opB = line.split(" ")
  print opId+" "
  print op+" "
  print opA+" "
  puts opB
  line=gets
  i+=1
end