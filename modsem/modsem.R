# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate interaction effects in structural equation models (SEMs) Use modsem With (In) R Software
install.packages("modsem")
library("modsem")
# Estimate interaction effects in structural equation models (SEMs) Use modsem With (In) R Software
modsem = read.csv("https://raw.githubusercontent.com/timbulwidodostp/modsem/main/modsem/modsem.csv",sep = ";")
modsem_ <- '
X =~ x1 + x2 +x3
Y =~ y1 + y2 + y3
Z =~ z1 + z2 + z3
Y ~ X + Z + X:Z
'
modsem <- modsem(modsem_, modsem)
summary(modsem)
# Estimate interaction effects in structural equation models (SEMs) Use modsem With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished