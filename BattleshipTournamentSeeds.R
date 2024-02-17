##### create seeds for the first battleship tournament #####

# Feb. 25th, 2023
# single elimination

set.seed(220)
participants <- c("sophie", "john", "brandon_b", "brandon_w", "miles", "riley", "robin", "kim", "maya")
seeds <- sample(participants, 9, replace = FALSE, prob = NULL)
# late entry, automatic last seed
seeds <- append(seeds, "james")

names(seeds) <- c(1:10)

print(seeds)

##### create seeds for the second battleship tournament #####

# Feb. 17th, 2024
# single elimination

set.seed(1998)
participants <- c("sophie", "john", "brandon_b", "brandon_w", "miles", "riley",  "kim", "maya", "magie")
seeds <- sample(participants, 9, replace = FALSE, prob = NULL)
names(seeds) <- c(1:9)

print(seeds)
