# 🚔 NYPD Motor Vehicle Collisions – Snowflake Data Engineering Project

## 📌 Overview

This project demonstrates an end-to-end Snowflake data engineering workflow using the NYPD Motor Vehicle Collisions dataset from Kaggle.

The project covers:

- Data Loading using COPY
- Data Cleansing
- Data Transformation
- Data Export (CSV & Parquet)
- File Management
- Column-Level Data Masking
- Secure Data Sharing
- Reader Account Creation

---

## 🛠 Tech Stack

- Snowflake
- SQL
- Internal Stages
- Secure Views
- Masking Policies
- Data Sharing

---

## 📂 Project Architecture

Raw CSV → Internal Stage → RAW Table → Data Cleaning → CLEANED Table → INSIGHTS → CSV/Parquet Export → Secure Sharing

---

## 📊 Key Insights Generated

1. Top 5 days with highest accidents
2. Borough with maximum accidents and top 5 peak days
3. Top 5 vehicle types involved in collisions

---

## 🔐 Security Features Implemented

- Column-level masking policy on OFF_STREET_NAME
- Secure View for controlled sharing
- Snowflake Secure Share
- Reader Account for external users

---

## 📁 Folder Structure
sql/
├── 01_setup.sql
├── 02_data_loading.sql
├── 03_data_cleaning.sql
├── 04_insights.sql
├── 05_file_management.sql
├── 06_data_masking.sql
└── 07_data_sharing.sql


---

## 📚 Dataset Source

Kaggle – NYPD Motor Vehicle Collisions Dataset

---

## 🎯 Learning Outcomes

- Hands-on Snowflake data ingestion
- Handling large CSV files
- Building cleansing logic using SQL
- Implementing enterprise-grade security features
- Real-world data sharing implementation

---

