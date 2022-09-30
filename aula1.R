> x <- "ola"
> x
[1] "ola"
> class(x)
[1] "character"
> y=2
> class(y)
[1] "numeric"
> y<- 2l
Error: unexpected symbol in "y<- 2l"
> y <- 2L
> class(y)
[1] "integer"
> z <- TRUE
> class(z)
[1] "logical"
> c <- 1+1i
> class(c)
[1] "complex"
> #raramente utiliza números complexos
  > is.na(NA_real_)
[1] TRUE
> is.infinite(1/0)
[1] TRUE
> is.nan(0/0)
[1] TRUE
> is.nan(NA_character_)
[1] FALSE
> is.na(0/0)
[1] TRUE
> v <- c("arroz", "feijao")
> v
[1] "arroz"  "feijao"
v <- c(v, 23) # append em um vetor
z <- 10:30
class(z)
z[2]
z(10:length(z))
z == 15
z < 15
z[z %in% c(12, 15, 31)]
z[!(z %in% 15:25)]
m <- matrix(data = 1:6,
            nrow = 2,
            ncol = 3,
            byrow = TRUE,
            dimnames = list(c("trat1", "trat2"), c("out1", "out2", "out3")))
m            
dim(m)
#second section
  
x <- 1:4
y <- 10:13
rbind(x, y)


x <- list(5, "kiwi", c(FALSE, TRUE, FALSE, FALSE, TRUE, TRUE))


class(x)
length(x)
x[3]

x[[3]]

x[[c(3, 1)]]

x[[3]][6]


x <- list(
  num = 5,
  char = "kiwi",
  vec = c(FALSE, TRUE, TRUE),
  comp = 3+1i,
  int = 2L,
  mat = m
  )

x$mat
class(x$char)


x[["mat"]]


names(x)
names(x)[1 <- "mum2"]


#third Section


pacientes <- data.frame(
  id = c("P1", "P2", "P3", "P4"),
  sexo = c("feminino", "feminino", "masculino", "masculino"),
         pad = c(80, 85, 100, 95), 
  pas = c(130, 140, 150, 145)
)
pacientes

names(pacientes)
pacientes$pad
pacientes[3, 2]


cols <- c("sexo", "pas")
pacientes[, cols]


pacientes[pacientes$sexo == "feminino", ]

