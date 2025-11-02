import kagglehub

# Download latest version
path = kagglehub.dataset_download("sashakorovkina/2024-unicorn-and-emerging-unicorn-companies")

print("Path to dataset files:", path)
