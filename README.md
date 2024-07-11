# VICTOR GEORGE DARDOE
# ASSIGNMENT ONE
# HIGHRIDGE CONSTRUCTION COMPANY PAYMENT SLIPS

# PYTHON CODE:
•	The first line of code helps the user to import the necessary library needed for the exercise.
•	We move on to the next block of code that generates some CONSTANTS that are being used for the exercise. Here, we generate a constant for WORKERS and a constant for GENDERS. 
•	The next block of code looks at generating the variable called “workers” where we specify the attributes of the variable “worker” and append it with the existing variable named “workers”. The attributes that have been specified for “worker” include ‘id,’ ‘name,’ ‘gender’, and ‘salary’. Within this code, we incorporate the ERROR HANDLING code to determine if there is any error in the variable being generated and to print out the type of error it is. 
•	Furthermore, we define a function called “determine_employee_label” and give it the attribute “worker” that had already been generated. We generate separate variables for the ‘salary’ and ‘gender’ from the pre-existing attributes of “worker”. A block of code that takes into account the criteria for labeling workers is generated. It should be noted here also that the code has incorporated the ERROR HANDLING code. 
•	The next block of code looks at generating a payment slip for the employees based on “workers,” “employee level,” and “salary” that has been generated using preceding codes. We incorporate the ERROR HANDLING code for this block of code also to check for errors and print out the type of error. 
•	Lastly, we print out some payment slips to determine whether we have achieved the desired results or not. 

# R CODE: 
•	The first two lines of code are used to install the package ‘dplyr’ and also use that library. 
•	Next, some constants are generated just as it was done in Python. These constants are the number of workers (NUM_WORKERS) and the gender of the workers (GENDERS). 
•	Furthermore, we generate a variable called “workers” and specify it as a list but this list is empty. We define a variable called “worker” and define the attributes of this variable that include ‘id,’ ‘name,’ ‘gender,’ and ‘salary’. We then incorporate the ERROR HANDLING code to determine if there is an error with this block of code. It should be noted that instead of the code “try” in Python, we use the “tryCatch” function in R. 
•	Added to that, we define a function called “determine_employee_level” just as we did for Python, and specify the attribute as ‘worker’. We then specify the conditions for grouping the employees into A1 and A5-F. This block of codes also incorporates the ERROR HANDLING code to check for errors. 
•	Lastly, a ‘payment slip’ variable is generated and this is generated as a list (empty list). Just as we did in Python, we define the attributes of ‘payment slip’ using “worker _id,” “name,” “salary,” and “employee_level”. Here also, the ERROR HANDLING code is incorporated to handle any errors that may arise in running the codes and printing out the kind of code. 
•	We then print the “payment slip” to determine if the code has worked and the desired results have been achieved. 
