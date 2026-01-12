Got it — here’s the **same consulting-tone README**, but formatted **entirely with clean `##` sections** so it looks sharp, scannable, and professional on GitHub.

You can **copy–paste this exactly**.

---

## **Hiresight**

### Recruitment Analytics | Quality of Hire & Sourcing ROI

**Hiresight** is an end-to-end recruitment analytics case study that evaluates hiring channels based on **long-term employee quality, retention, and cost efficiency**—not just hiring speed or volume.

This project simulates how an analytics team would support **HR leadership** in reallocating recruitment spend using data-driven insights.

---

## **Executive Summary**

Hiring decisions optimized purely for speed and cost often result in **high early attrition and poor hiring ROI**.
Using recruitment data, this project identifies which sourcing channels and universities deliver **high-quality, long-tenure employees**, enabling smarter budget allocation and hiring strategy.

---

## **Business Problem**

Recruitment teams invest heavily in paid job boards and agencies without clear visibility into:

* Long-term employee retention
* Quality of hire
* True cost of early attrition

As a result, hiring spend is frequently misallocated.

---

## **Objective**

Build a decision-support framework to:

* Evaluate hiring sources on **cost, retention, and quality**
* Identify **high-ROI recruitment channels**
* Support strategic budget reallocation decisions

---

## **Analytical Approach**

### **1. Data Generation (Python)**

* Simulated realistic recruitment data including sourcing costs, tenure, performance, and retention
* Embedded real-world hiring patterns (e.g., referral strength, campus hiring variability)

### **2. Data Management & Cleaning (MySQL)**

* Designed relational schema for HR recruitment data
* Performed data validation and cleaning
* Engineered a **Quality of Hire** metric aligned with business definitions

### **3. Analytics Layer (SQL Views)**

* Built BI-ready analytical views
* Abstracted complex logic away from the visualization layer
* Enabled scalable KPI reporting

### **4. Data Modeling & Visualization (Power BI)**

* Implemented a star-schema model
* Created DAX measures for:

  * Cost per Hire
  * 90-Day Retention Rate
  * Quality of Hire (%)
* Designed executive-level dashboards focused on decision-making

### **5. Insight Communication**

* Structured findings into a concise executive presentation
* Translated data insights into actionable recommendations

---

## **Key Metrics**

* Total Hires
* Cost per Hire
* 90-Day Retention Rate
* Quality of Hire (%)
* Average Tenure
* Source ROI

---

## **Key Insights**

* High hiring volume does **not** correlate with high hiring quality
* Employee referrals consistently outperform job boards on retention and tenure
* Early attrition materially increases true cost per hire
* Select universities demonstrate significantly higher quality-of-hire outcomes

---

## **Business Recommendations**

* Reallocate recruitment spend away from low-retention sources
* Expand employee referral programs to improve long-term ROI
* Track **Quality of Hire** alongside traditional cost and speed metrics
* Use early retention as a leading indicator of hiring effectiveness

---

## **Tech Stack**

* **Python** – Data generation
* **MySQL** – Data cleaning, feature engineering, analytics views
* **Power BI** – Data modeling, DAX, dashboards
* **Excel / CSV** – Data storage
* **PowerPoint** – Executive storytelling

---

## **Repository Structure**

```
Hiresight/
├── data/
│   └── hr_recruitment_data.csv
│
├── sql/
│   ├── 01_schema.sql
│   ├── 02_data_load.sql
│   ├── 03_cleaning.sql
│   ├── 04_feature_engineering.sql
│   └── 05_analytics_views.sql
│
├── python/
│   └── data_generation.ipynb
│
├── powerbi/
│   └── dashboard_screenshots/
│
├── presentation/
│   └── Recruitment_Quality_of_Hire_Insights.pptx
│
└── README.md
```

---

## **Data Assumptions**

* University information is available only for campus hires
* Missing university values represent experienced or lateral hires
* These patterns were intentionally preserved to maintain real-world realism

---

## **Deliverables**

* Interactive Power BI dashboard
* SQL analytics views for BI consumption
* Python data generation notebook
* Executive-level PowerPoint presentation

---

## **Author**

**Daniya Ghoshal**
Data Analyst | Business Analytics | HR Analytics

---

## **Recruiter Note**

This project demonstrates **full-cycle analytics ownership**—from data creation and modeling to executive-level insight delivery and strategic recommendations.

---
