#Add to the code below so it displays “Don’t forget to (to do item).” For each item. 


to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

to_do = []
to_do[0] = "wash the car"
to_do[1] = "buy groceries"
to_do[2] = "finish homework"
to_do[3] = "pay the bills"

to_do.each do |x|
 puts "Don't forget to #{x}."
end