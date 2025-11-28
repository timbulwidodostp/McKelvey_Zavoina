# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# McKelvey & Zavoina's pseudo R-squared (R2) Use r2_mckelvey (performance) And blr_rsq_mckelvey_zavoina (blorr) With (In) R Software
install.packages("performance")
install.packages("blorr")
library("performance")
library("blorr")
McKelvey_Zavoina = read.csv("https://raw.githubusercontent.com/timbulwidodostp/McKelvey_Zavoina/main/McKelvey_Zavoina/McKelvey_Zavoina.csv",sep = ";")
# Estimation McKelvey & Zavoina's pseudo R-squared (R2) Use r2_mckelvey (performance) And blr_rsq_mckelvey_zavoina (blorr) With (In) R Software
model <- glm(am ~ mpg + cyl, data = McKelvey_Zavoina, family = binomial(link = "probit"))
mckelvey_r2_value <- r2_mckelvey(model)
blr_rsq_mckelvey_zavoina_value <- blr_rsq_mckelvey_zavoina(model)
mckelvey_r2_value
blr_rsq_mckelvey_zavoina_value
# McKelvey & Zavoina's pseudo R-squared (R2) Use r2_mckelvey (performance) And blr_rsq_mckelvey_zavoina (blorr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished