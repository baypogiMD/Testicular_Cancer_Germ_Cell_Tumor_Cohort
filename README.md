# Testicular Cancer Clinicogenomic Analysis (TCGA-TGCT)

This repository provides an end-to-end clinical, molecular, and machine learning analysis
of testicular germ cell tumors (TGCT) using patient-level data derived from TCGA.

The project integrates:
- SQL-based data validation and analytical queries
- Fully executable Python notebooks
- Clinical feature engineering
- Predictive modeling with interpretable ML
- Translational oncology insights

---

## Dataset Overview

  https://www.kaggle.com/datasets/antimoni/testicular-cancer  
  
- Patients: 156
- Features: 88
- Domains:
  - Demographics
  - AJCC staging (clinical & pathological)
  - Tumor extent & lymph node status
  - Serum tumor markers
  - Tumor mutational burden (TMB)
  - Disease status at follow-up

---

## Technologies Used

- Python (pandas, numpy, scikit-learn, catboost, shap)
- SQL (SQLite / PostgreSQL compatible)
- Jupyter Notebooks
- Matplotlib & Seaborn
- SHAP for model interpretability

---

## Key Analytical Objectives

1. Characterize clinical and pathological patterns in TGCT
2. Identify features predictive of tumor-free status
3. Evaluate the role of serum markers and TMB
4. Build interpretable ML models for outcome prediction
5. Translate findings into clinical insights

