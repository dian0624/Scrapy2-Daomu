# Scrapy2-Daomu
技術點:

1.Scrapy框架

  使用**xpath**單獨匹配小說書名得到選擇器對象中的文本內容，並**匹配所有章節對象，以此為基準往下匹配**書名、書的標題、章節名稱、
  章節數量、章節連接。
  
2.Mongodb、MySQL

在**settings**中定義數據庫連接變量，設置**ITEM_PIPELINES**連接對象。   
並在**pipelines**根據不同數據庫創建相對應的類，從**settings中獲取變量的值，創建數據庫連接對象與數據庫連接寫入資料**。

----------------------------------------------------------------------------------------------------------------
功能說明:

使用Scrapy框架爬取盜墓筆記網站，小說書名、小說開頭名稱、
章節名稱、第幾章、章節連結，並且持久化儲存。
![image](https://github.com/dian0624/Scrapy2-Daomu/blob/master/daomu_image/1585111023831.jpg)
![image](https://github.com/dian0624/Scrapy2-Daomu/blob/master/daomu_image/1585111036632.jpg)
