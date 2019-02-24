--aqt startup,mode=batch
--aqt connect,dbs=AQTDemo
--aqt export,file=C:\Users\madMax\Desktop\output.xls,type=excel,nulls=blank,sheet=Customer_Contact,filemode=replace,Startrow=2,Startcol=1
SELECT   *
FROM     Part_Details
--aqt export,file=C:\Users\madMax\Desktop\output.xls,type=excel,nulls=blank,sheet=Customer_Contact2,filemode=append,Startrow=2,Startcol=1
SELECT   *
FROM     Part_Details
