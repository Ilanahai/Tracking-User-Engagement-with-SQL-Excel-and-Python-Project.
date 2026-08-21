# 📊 User Engagement Analysis — SQL, Excel & Python

![SQL](https://img.shields.io/badge/SQL-MySQL-blue)
![Python](https://img.shields.io/badge/Python-pandas%20%7C%20sklearn-yellow)
![Excel](https://img.shields.io/badge/Excel-Statistical%20Testing-green)

## Overview

This project analyzes learner engagement on an online education platform using a combined SQL, Excel, and Python workflow. It explores how users interact with the platform, how engagement varies across subscription types, and how learning activity translates into measurable outcomes such as certifications — applying statistical reasoning, exploratory analysis, and predictive modeling to support product and business decision-making.

## Objectives

- Analyze user engagement patterns using watch-time data
- Compare engagement behavior across user segments (free vs. paid subscribers)
- Measure the relationship between learning activity and certification outcomes
- Apply statistical hypothesis testing to validate observed engagement differences
- Build a predictive model estimating learning outcomes from user activity

## Tools & Technologies

| Category | Tools |
|---|---|
| **Data Extraction** | SQL (MySQL) — joins, aggregations, filtering |
| **Statistical Analysis** | Excel — hypothesis testing, confidence intervals |
| **Modeling & Visualization** | Python — pandas, matplotlib, seaborn, scikit-learn |

## Project Workflow

### 1. Data Extraction & Preparation
Raw data was extracted from relational tables using SQL queries. Users were classified by subscription type, and engagement metrics were derived from video-watch logs. Certificate data was merged in to provide a complete view of learning outcomes.

### 2. Data Cleaning & Exploration
Engagement distributions were visualized to understand behavior patterns, and extreme outliers were removed to support robust statistical analysis and realistic modeling.

### 3. Statistical Analysis
Summary statistics (mean, variance, confidence intervals) were calculated, and two-sample t-tests were used to test whether engagement differences between user groups were statistically significant.

### 4. Relationship Analysis
Correlation analysis evaluated the relationship between learning time and certification outcomes, supported by visualizations for interpretability.

### 5. Probability & Dependency Analysis
Probability concepts were applied to study engagement continuity and dependency over time, informing insights into user retention and behavioral consistency.

### 6. Predictive Modeling
A linear regression model was built to predict certification outcomes from engagement level, evaluated with a train/test split and R² score, and validated visually with prediction plots.

## Key Insights

- User engagement distributions are heavily right-skewed
- Paid users show more consistent engagement patterns than free users
- Statistical testing confirms meaningful engagement differences across segments
- Learning time and certification outcomes show a positive relationship
- A simple regression model provides meaningful predictive signal for certification outcomes

