import kagglehub
import pandas as pd
import os

# Step 1: Download the dataset
path = kagglehub.dataset_download("adilshamim8/startup-growth-and-investment-data")
print("✅ Dataset downloaded to:", path)

# Step 2: List files in the dataset
print("📁 Files in dataset:", os.listdir(path))

# Step 3: Use the correct file (the one that exists)
file_path = os.path.join(path, "Unicorn_Companies.csv")  # ✅ Corrected filename

# Step 4: Load the CSV safely
df = pd.read_csv(file_path, encoding='utf-8', on_bad_lines='skip')

print("✅ Data loaded successfully!")
print(df.head())
print("\nColumns:", df.columns.tolist())
print("\nShape:", df.shape)

# Step 5: Save a clean version for SQL import
output_path = "/Users/dhairyasinghal/Desktop/Global_Unicorn_Companies_Analysis/data/startup_data.csv"
df.to_csv(output_path, index=False)
print("📦 Saved cleaned CSV for SQL import at:", output_path)
