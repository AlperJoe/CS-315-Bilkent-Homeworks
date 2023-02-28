#conditional exit
capacity = 4;
km = 1;
for km in range(capacity):
  
  km = km + 1;
  print("I can run ", km, "km");
  
print("I am tired, I quit!");

#unconditional exit
km = 1;
thirsty = 2;
for km in range(capacity):
  km = km + 1;
  print("I can run ", km, "km");
  if thirsty == km:
    break    
print("I am thirsty, I quit!");
