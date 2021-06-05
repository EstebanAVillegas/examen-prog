##aqui se busca el archivo "tabla2" y se e da el nombre bp1##
bp1 <-read.csv(file.choose())
##aqui se le da orden para poder graficarlos##
tb1 <- table(bp1$ENTIDAD_RES)

barplot(tb1,
        names.arg=c("Chihuahua","Nuevo Leon","Puebla","Sonora"),
        main="Cantidad de pacientes hospitalizados",
        xlab="Estados",
        ylab="Cantidad de pacientes",
)
## Se seleccionan los datos "200511COVID19" ###
Nacional <-read.csv(file.choose())

tb2 <- table(Nacional$FECHA_SINTOMAS)

plot(tb2,
     main="Numero de casos covid19: Nacional",
     xlab="Fecha",
     ylab="Cantidad de personas con sintomas"
     )
