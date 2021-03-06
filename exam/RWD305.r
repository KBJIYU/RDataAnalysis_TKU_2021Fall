# 載入 dplyr 套件
library(___)

# 讀取csv檔
df <- read.csv("___", na.strings = "None")
# 居住縣市病例人數，並按遞減順序顯示
df %>% 
  ___(居住縣市) %>% 
  ___(病例人數 = n()) %>% 
  ___(___(病例人數))
# 顯示感染病例人數最多的5個國家，並按遞減順序顯示
df %>% 
  ___(感染國家) %>% 
  ___(病例人數 = n()) %>% 
  ___(___(病例人數)) %>% 
  head(___)
# 台北市各區病例人數
df %>% 
  ___(居住縣市 == "___") %>% 
  ___(居住鄉鎮) %>% 
  ___(病例人數 = n())
# 台北市最近病例的日期
df %>% 
  ___(居住縣市 == "___") %>% 
  ___(發病日日期格式 = ___(發病日)) %>% 
  ___(max(發病日日期格式))
