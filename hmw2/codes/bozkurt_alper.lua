--conditional exit
--a work about being scarry
scarry = 0
repeat
   print("I am not scared enough.")
   scarry = scarry + 50
until( scarry > 200 )
print("I am really terrifying.")

print()
--unconditional exit
--a work about being depressed 
depressive = 0;
repeat
  print("I feel depressive.")
  depressive = depressive + 1
  if(depressive > 3)
  then
    print("Time to get up!")
    break
  end
until(depressive > scarry)

for i = 10,1,-1 
do 
   print(i) 
end

--label exit
bored = false
for i = 1,100,1
do
  if(bored)
  then
    print("drink")
  end
  for number = 1,3,1
  do
    if(i > 2)
    then 
        goto throwThemBack
    end
    if(number > 2)
    then
      goto causeImBored
    end
    
    if(number < 2)
    then
        print(number , number + 1, number + 2)
    end
    if(number > 1)
    then
        print(number -1, number , number + 1)
    end
  end 
  ::causeImBored::
  bored = true
end
::throwThemBack::