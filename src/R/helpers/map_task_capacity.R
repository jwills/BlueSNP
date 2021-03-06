map.task.capacity <- function(manual=NULL) {
  N = 0
  if (is.null(manual)) {  # manual is blank

    n = environment.variable("BLUESNP_MAP_TASK_CAPACITY")  # .bashrc
    if (!is.na(n))  # use env var
      N = n
    else
      N = 5  # default

  } else {  # use manual
    N = manual
  }

  N
}
