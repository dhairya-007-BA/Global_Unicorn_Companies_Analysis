🦄 Global Startup & Unicorn Analysis
📘 Project Overview
This project analyzes global startup data to understand how companies evolve into unicorns — startups valued at over $1 billion.
The goal is to explore valuation trends, funding patterns, geographic distribution, and time-to-unicorn metrics using SQL, Power BI, and Python.
🎯 Objectives
Identify which countries and industries produce the most unicorns.
Analyze average valuation and funding levels across industries.
Calculate the average number of years it takes startups to reach unicorn status.
Visualize global trends in unicorn creation over time.
Build an interactive dashboard for investors and educators.
🧩 Tools & Technologies
Tool	Purpose
Python (pandas, kagglehub)	Dataset download and preprocessing
SQLite	Data storage and SQL-based cleaning
SQL	Data wrangling and exploration
Power BI	Dashboard visualization and analysis
VS Code / DB Browser	Database inspection and SQL queries
Excel / Tableau (optional)	Alternative visualization support
🧱 Data Source
Dataset: Startup Growth and Investment Data (Kaggle)
Main file used: Unicorn_Companies.csv
Cleaned version: startup_data.csv
Columns
Column	Description
Company	Name of the startup
Valuation (in Billion)	Company valuation in USD billions
Funding (in Million)	Total funding raised
Industry	Primary sector of the company
Country	Country of origin
Continent	Continent grouping
Founded_Year	Year the company was founded
Unicorn_Year	Year it reached $1B valuation
Investors	Key investing firms
📈 Power BI Dashboard
Dashboard 1: Overview
KPIs
🦄 Total Unicorns
💰 Average Valuation ($B)
💵 Average Funding ($M)
⏳ Average Years to Unicorn
Visuals
📉 Line Chart → Unicorns Created per Year
🗺️ Map → Unicorns by Country
🧭 Filter Slicers → Continent, Industry, Year
Dashboard 2: Industry Insights
Bar chart: Top 10 Industries by Unicorn Count
Column chart: Avg Valuation by Industry
Scatter plot: Funding vs Valuation (by Industry)
Table: Top 10 Most Valuable Startups