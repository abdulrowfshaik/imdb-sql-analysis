# 🎬 IMDb Movies SQL Analysis
![SQL](https://img.shields.io/badge/SQL-Intermediate-blue)  
![GitHub](https://img.shields.io/badge/GitHub-Repo%20Ready-green)  
![DB Browser](https://img.shields.io/badge/DB%20Browser-Used-ff69b4)  

## 📌 Project Overview
- **Goal**: Analyze IMDb movie data to uncover trends in ratings, genres, and directors.
- **Dataset**: [Sample IMDb Data](data/imdb_sample.csv) (20 movies) | [Full Dataset Option](https://www.kaggle.com/datasets/stefanoleone992/imdb-extensive-dataset)
- **Tools Used**: 
  - SQLite + DB Browser (for SQL analysis)
  - Python (optional for data cleaning)
  - Tableau Public (for visualization)

## 🔍 Key Insights
### 1. Top-Rated Movies
```sql
SELECT title, rating FROM movies ORDER BY rating DESC LIMIT 5;
SELECT director, COUNT(*) AS movie_count FROM movies GROUP BY director;

## 🚀 Future Improvements  
- [ ] Analyze 10,000+ movies from the full [IMDb dataset](https://www.kaggle.com/datasets/stefanoleone992/imdb-extensive-dataset).  
- [ ] Build a Tableau dashboard for visual trends.  
- [ ] Automate data cleaning with Python.

## 🎓 Lessons Learned  
- **SQL Skills**: Mastered `GROUP BY`, `JOINs`, and aggregations.  
- **Data Storytelling**: How to turn raw data into actionable insights.  
- **Tool Familiarity**: Gained hands-on experience with SQLite and DB Browser.

## 📸 Query Results  
![Top 5 Movies](screenshots/IMDB SS.png, Screenshot 2025-04-19 151112 IMDB SS,png)  
*Top-rated films from the dataset*
