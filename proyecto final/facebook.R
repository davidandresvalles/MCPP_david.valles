library(devtools)
install_github("pablobarbera/Rfacebook/Rfacebook")
install.packages("Rfacebook")
library(Rfacebook)

token <- 'EAACEdEose0cBAE1ZAZB293ZAMGEyrMuwOjE3RMGKi4rr4sTR2hhFZBUZBxPk9npWe7XDNXZBZBHrJqmBLU0gVPBqFqcOMvMbleLnQMexfRmE1tGGnkt1P9gakg8uuYczNZAbDwggdRBk3m1KqpGCZAxuaPoVngC7dJx19oNOrKZC7TwG48xbyZBDbzZC'
me <- getUsers("me", token, private_info = TRUE)
me$name # my name
me$hometown

"Post de Uribe, Robledo, Santo, Lopez y Petro desde 2 de enero de 2010 hasta 1 de abril de 2017 "
"posts de Uribe"

user_Uribe <- getUsers(c("AlvaroUribeVel"), token)

fb_pagee <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2010/01/02', until='2011/01/01')
fb_pagee1 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2011/01/02', until='2012/01/01')
fb_pagee2 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2012/01/02', until='2013/01/01')
fb_pagee3 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2013/01/02', until='2014/01/01')
fb_pagee4 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2014/01/02', until='2014/04/01')
fb_pagee5 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2014/04/02', until='2014/07/01')
fb_pagee6 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2014/07/02', until='2015/10/01')
fb_pagee7 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2015/10/02', until='2015/12/31')
fb_pagee8 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2016/01/01', until='2016/03/01')
fb_pagee9 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2016/03/02', until='2016/06/01')
fb_pagee10 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2016/06/02', until='2016/09/01')

fb_pagee11 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2016/09/02', until='2016/12/01')
fb_pagee12 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2016/12/02', until='2017/02/01')
fb_pagee13 <- getPage(page="AlvaroUribeVel", token,n=3000 ,since='2017/02/02', until='2017/04/01')

"Agrupando los posts de uribe"

fburibe <- do.call("rbind", list(fb_pagee, fb_pagee1,fb_pagee2,fb_pagee3,fb_pagee4,fb_pagee5,fb_pagee6,fb_pagee7,fb_pagee8,fb_pagee9,fb_pagee10,fb_pagee11,fb_pagee12,fb_pagee13))

"Santos"

fb_spagee <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2010/01/02', until='2011/01/01')
fb_spagee1 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2011/01/02', until='2012/01/01')
fb_spagee2 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2012/01/02', until='2013/01/01')
fb_spagee3 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2013/01/02', until='2014/01/01')
fb_spagee4 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2014/01/02', until='2014/04/01')
fb_spagee5 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2014/04/02', until='2014/07/01')
fb_spagee6 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2014/07/02', until='2015/10/01')
fb_spagee7 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2015/10/02', until='2015/12/31')
fb_spagee8 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2016/01/01', until='2016/03/01')
fb_spagee9 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2016/03/02', until='2016/06/01')
fb_spagee10 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2016/06/02', until='2016/09/01')

fb_spagee11 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2016/09/02', until='2016/12/01')
fb_spagee12 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2016/12/02', until='2017/02/01')
fb_spagee13 <- getPage(page="JMSantos.Presidente", token,n=3000 ,since='2017/02/02', until='2017/04/01')

fbsantos <- do.call("rbind", list(fb_spagee, fb_spagee1,fb_spagee2,fb_spagee3,fb_spagee4,fb_spagee5,fb_spagee6,fb_spagee7,fb_spagee8,fb_spagee9,fb_spagee10,fb_spagee11,fb_spagee12,fb_spagee13))


"robledo"

fb_rpagee <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2010/01/02', until='2011/01/01')
fb_rpagee1 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2011/01/02', until='2012/01/01')
fb_rpagee2 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2012/01/02', until='2013/01/01')
fb_rpagee3 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2013/01/02', until='2013/07/01')
fb_rpagee3a <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2013/07/02', until='2014/01/01')

fb_rpagee4 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2014/01/02', until='2014/04/01')
fb_rpagee5 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2014/04/02', until='2014/07/01')
fb_rpagee6 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2014/07/02', until='2015/10/01')
fb_rpagee7 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2015/10/02', until='2015/12/31')
fb_rpagee8 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2016/01/01', until='2016/03/01')
fb_rpagee9 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2016/03/02', until='2016/06/01')
fb_rpagee10 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2016/06/02', until='2016/09/01')

fb_rpagee11 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2016/09/02', until='2016/12/01')
fb_rpagee12 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2016/12/02', until='2017/02/01')
fb_rpagee13 <- getPage(page="jorge.robledo.castillo", token,n=3000 ,since='2017/02/02', until='2017/04/01')

fbrobledo <- do.call("rbind", list(fb_rpagee, fb_rpagee1,fb_rpagee2,fb_rpagee3,fb_rpagee3a,fb_rpagee4,fb_rpagee5,fb_rpagee6,fb_rpagee7,fb_rpagee8,fb_rpagee9,fb_rpagee10,fb_rpagee11,fb_rpagee12,fb_rpagee13))

"claudia"


fb_cpagee <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2010/01/02', until='2011/01/01')
fb_cpagee1 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2011/01/02', until='2012/01/01')
fb_cpagee2 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2012/01/02', until='2013/01/01')
fb_cpagee3 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2013/01/02', until='2013/07/01')
fb_cpagee3a <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2013/07/02', until='2014/01/01')
fb_cpagee4 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2014/01/02', until='2014/04/01')
fb_cpagee5 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2014/04/02', until='2014/07/01')
fb_cpagee6 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2014/07/02', until='2015/10/01')
fb_cpagee7 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2015/10/02', until='2015/12/31')
fb_cpagee8 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2016/01/01', until='2016/03/01')
fb_cpagee9 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2016/03/02', until='2016/06/01')
fb_cpagee10 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2016/06/02', until='2016/09/01')
fb_cpagee11 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2016/09/02', until='2016/12/01')
fb_cpagee12 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2016/12/02', until='2017/02/01')
fb_cpagee13 <- getPage(page="ClaudiaLopezCL", token,n=3000 ,since='2017/02/02', until='2017/04/01')

fbclaudia <- do.call("rbind", list(fb_cpagee, fb_cpagee1,fb_cpagee2,fb_cpagee3,fb_cpagee3a,fb_cpagee4,fb_cpagee5,fb_cpagee6,fb_cpagee7,fb_cpagee8,fb_cpagee9,fb_cpagee10,fb_cpagee11,fb_cpagee12,fb_cpagee13))


"petro"


fb_ppagee <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2010/01/02', until='2011/01/01')
fb_ppagee1 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2011/01/02', until='2012/01/01')
fb_ppagee2 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2012/01/02', until='2013/01/01')
fb_ppagee3 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2013/01/02', until='2013/07/01')
fb_ppagee3a <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2013/07/02', until='2014/01/01')
fb_ppagee4 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2014/01/02', until='2014/04/01')
fb_ppagee5 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2014/04/02', until='2014/07/01')
fb_ppagee6 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2014/07/02', until='2015/10/01')
fb_ppagee7 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2015/10/02', until='2015/12/31')
fb_ppagee8 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2016/01/01', until='2016/03/01')
fb_ppagee9 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2016/03/02', until='2016/06/01')
fb_ppagee10 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2016/06/02', until='2016/09/01')
fb_ppagee11 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2016/09/02', until='2016/12/01')
fb_ppagee12 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2016/12/02', until='2017/02/01')
fb_ppagee13 <- getPage(page="GustavoPetroUrrego", token,n=3000 ,since='2017/02/02', until='2017/04/01')

fbpetro <- do.call("rbind", list(fb_ppagee, fb_ppagee1,fb_ppagee2,fb_ppagee3,fb_ppagee3a,fb_ppagee4,fb_ppagee5,fb_ppagee6,fb_ppagee7,fb_ppagee8,fb_ppagee9,fb_ppagee10,fb_ppagee11,fb_ppagee12,fb_ppagee13))

"Agrupando los posts de los 5 Políticos"

datafb<- do.call("rbind", list(fbpetro, fbclaudia, fburibe, fbsantos,fbrobledo))

"Convertir a .csv para exportar a python"

write.csv(datafb, file = "datosdefacebook.csv")
     
save(datefb,file="datefb.Rda")
