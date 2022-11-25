
#Write a script in R to create a list of cities and perform the following 
1) Give names to the elements in the list.
2) Add an element at the end of the list.
3) Remove the last element.
4) Update the 3rd Element

print(" 1. Give names to the elements in the list.")
list_data <- list(c("Red","Green","Black"),list("Python", "PHP", "Java"))
print(list_data)
names(list_data) = c("Color", "Language(s)")
print("List with column names:")
print(list_data)
print("2. Add an element at the end of the list.")
list_data <- list(c("Red","Green","Black"),list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Add a new element at the end of the list:")
list_data[4] = "New element"
print("New list:")
print(list_data)
print("3. Remove the last element.")
list_data <- list(c("Red","Green","Black"),list("Python", "PHP", "Java"))
print(list_data)
print("Remove the Last element of the list:")
list_data[2] = NULL
print("New list:")
print(list_data)
print("4. Update the 3rd Element")
list_data <- list(c("Red","Green","Black"),list("Python"),list("saurabh"))
print(list_data)
print("Update the second element of the list:")
list_data[3] = "R programming"
print("New list:")
print(list_data)
 


