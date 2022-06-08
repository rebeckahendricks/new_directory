loves = ["Porter", "Corey", "Monty", "Mom"]
ages = [0, 39, 4, 65]
numbers = [11.11, 2.2, 3.3, 4.4]
skis = [false, true, false, false]

# The pop method will delete the last element in the array. In this case it will delete the string element "Mom" and return "Mom".
loves.pop
p loves

# The push method will add an element to the end of the array. In this case, I will add the integer element 36 to the end of the ages array. It will return all elements in the array.
ages.push(36)
p ages

# The shift method will delete the first element in the array. In this case, it will delete the float element 11.11.
numbers.shift
p numbers

# The unshift method will add an element to the beginning of the array (and therefore shift all other elements one index position). In this case, it will add a true Boolean element at the beginning of the current array.
skis.unshift(true)
p skis

# Index positions refer to the position an element is in the array, starting with 0.
# For example, if I want to call the first element in the loves Array, I will have to use index position 0. (The output should be "Porter".)
p loves[0]

#If I wanted to call the "Monty" element, it is in the 2nd index position.
p loves[2]
