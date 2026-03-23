import pandas as pd

df=pd.read_csv("data/sample_logs.csv")

df['failed']=df['action'].apply(
lambda x:1 if x=="fail" else 0
)

print(df)
