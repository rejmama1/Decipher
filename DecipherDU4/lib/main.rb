l = File.open('testfile.txt', 'r')
while c = l.getbyte
  if(c==10 || c==13)
    print c.chr
  else
    print ((c-7) % 256).chr
  end
 
end
l.close