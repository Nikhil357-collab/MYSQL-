CREATE TABLE online_sale(
   Order_ID      VARCHAR(14) NOT NULL
  ,Order_Date    DATE  NOT NULL
  ,Ship_Date     DATE  NOT NULL
  ,Ship_Mode     VARCHAR(14) NOT NULL
  ,Customer_ID   VARCHAR(8) NOT NULL
  ,Customer_Name VARCHAR(22) NOT NULL
  ,Segment       VARCHAR(11) NOT NULL
  ,Country       VARCHAR(13) NOT NULL
  ,City          VARCHAR(17) NOT NULL
  ,State         VARCHAR(20) NOT NULL
  ,Postal_Code   INTEGER  NOT NULL
  ,Region        VARCHAR(7) NOT NULL
  ,Product_ID    VARCHAR(15) NOT NULL
  ,Category      VARCHAR(15) NOT NULL
  ,Sub_Category  VARCHAR(11) NOT NULL
  ,Product_Name  VARCHAR(127) NOT NULL
  ,Sales         INTEGER  NOT NULL
);