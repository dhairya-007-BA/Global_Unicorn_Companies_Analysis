import os, pandas as pd, sqlite3

folder = "/Users/dhairyasinghal/Desktop/Global_Unicorn_Companies_Analysis/data"
csv_files = [f for f in os.listdir(folder) if f.endswith(".csv")]

if not csv_files:
    raise FileNotFoundError("No CSV files found in data folder!")

file_path = os.path.join(folder, csv_files[0])
print("📄 Loading file:", file_path)

df = pd.read_csv(file_path)
conn = sqlite3.connect("data/unicorns_raw.db")
df.to_sql("unicorns_raw", conn, if_exists="replace", index=False)
conn.close()
print("✅ Unicorn dataset successfully loaded into SQL database.")
