#Write a script in R to create a list of students and perform the following 
1) Give names to the students in the list.
2) Add a student at the end of the list.
3) Remove the firstStudent.
4) Update the second last student.	

 
print("1. Give names to the students in the list. ")
list_data <- list(c("21","22","23"),list("saurabh", "radha", "sayali")) 
print(list_data) 
names(list_data) = c("Rollno", "Student(s)") 
print("List with column names:") 
print(list_data) 
print("2. Add a student at the end of the list. ")
list_data <- list(c("21","22","23"),list("saurabh", "radha", "sayali"))
 print(list_data) names(list_data) = c("Rollno", "Student(s)") 
print("Add a new element at the end of the list:")
 list_data[3] = "Sona" print("New list:") 
print(list_data) 
print("3. Remove the firstStudent. ")
list_data <- list(c("21","22","23"),list("saurabh", "radha", "sayali")) 
print(list_data) names(list_data) = c("Rollno", "Student(s)") 
print("Remove the first element of the list:") 
list_data[1] = NULL print("New list:") 
print(list_data)
print(" 4. Update the second last student. ")
list_data <- list(c("21","22","23"),list("saurabh", "radha", "sayali"))
 

