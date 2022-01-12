#import pandas as pd
import os
import snowflake
from snowflake import connector
#from snowflake import connector
#from snowflake.connector.pandas_tools import write_pandas
print("INN")

conn = snowflake.connect(
        user="VENKAT",
        password=input("password"),
        account=input("account"),
        database="VENKAT",
        schema="PUBLIC")

#print(conn)

connect=conn.get_server_info()

cur=conn.cursor()
cur.close()
