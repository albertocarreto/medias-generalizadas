# cargar funciones
source("R/funciones.R")
source("R/bootstrap.R")

# cargar datos (ejemplo del libro de Foster et al. (2013)
datos <- c(2,4,8,10)
z <- 5

# cálculo normal
mg <- calcular_mg(datos)

# cálculo bootstrap
mg_boot <- bootstrap_mg(datos)

print(mg)
print(mg_boot)
