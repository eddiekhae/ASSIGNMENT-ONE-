#ASSIGNMENT ONE 
#This is the R format of the codes run in Python 
#Install and Load the necessary library
install.packages("dplyr")
library(dplyr)

# Generate some constants
NUM_WORKERS <- 400
GENDERS <- c('Male', 'Female')

# Generate a list of workers
workers <- list()

tryCatch({
  for (i in 1:NUM_WORKERS) {
    worker <- list(
      id = i,
      name = paste('Worker', i, sep = '_'),
      gender = sample(GENDERS, 1),
      salary = sample(5000:35000, 1)
    )
    workers[[i]] <- worker
  }
}, error = function(e) {
  print(paste("Error generating workers:", e))
})

# Function to determine employee level
determine_employee_level <- function(worker) {
  tryCatch({
    salary <- worker$salary
    gender <- worker$gender
    level <- 'Unknown'
    
    if (10000 < salary && salary < 20000) {
      level <- 'A1'
    }
    if (7500 < salary && salary < 30000 && gender == 'Female') {
      level <- 'A5-F'
    }
    
    return(level)
  }, error = function(e) {
    print(paste("Error determining employee level:", e))
    return('Error')
  })
}

# Generate payment slips
payment_slips <- list()
tryCatch({
  for (worker in workers) {
    employee_level <- determine_employee_level(worker)
    payment_slip <- list(
      worker_id = worker$id,
      name = worker$name,
      salary = worker$salary,
      employee_level = employee_level
    )
    payment_slips[[length(payment_slips) + 1]] <- payment_slip
  }
}, error = function(e) {
  print(paste("Error generating payment slips:", e))
})

# Print the first few payment slips to verify
tryCatch({
  for (slip in payment_slips[1:10]) {
    print(slip)
  }
}, error = function(e) {
  print(paste("Error printing payment slips:", e))
})
