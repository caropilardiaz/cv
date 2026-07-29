# Carolina Del Pilar Díaz's CV

- Phone: +54 9 351 542 8714
- Email: [caropilardiaz@gmail.com](mailto:caropilardiaz@gmail.com)
- Location: Córdoba, Argentina
- LinkedIn: [carolinadelpilardíaz](https://linkedin.com/in/carolinadelpilardíaz)


# Summary
Enterprise AI Solution Architect & Staff Statistician (Economist) with 20+ years of experience steering corporate data strategies and engineering high-impact AI/ML ecosystems for global enterprises. Specialized in architecting and auditing mathematically robust Multi-Agent Systems (GenAI, RAG, MCP) that systematically prevent model hallucinations in highly regulated sectors. Proven track record of establishing technical roadmaps, bridging advanced causal inference with production-grade MLOps, and leading cross-functional tech teams across Fintech, AgTech, and Healthcare.

# Experience
## **IT Patagonia (Consultant)**, Staff AI Engineer / Architect

Remote, Argentina

June 2024 – present

- Enterprise Architecture: Designed and spearheaded a proprietary Multi-Agent Framework, establishing the blueprint for autonomous AI applications deployed across top-tier financial institutions (Banco Galicia, ICBC).

- Agnostic System Design: Engineered scalable, provider-agnostic LLM architectures that dynamically switch between Google Gemini, OpenAI GPT, and Anthropic Claude via optimized n8n workflows on hybrid cloud servers.

- AI Governance: Solved critical 'black box' failures by injecting rigorous statistical validation layers into the agents' reasoning loops, ensuring compliance, data sovereignty, and reliable output.



## **ITP Patagonia - ICBC**, Senior Data Scientist / Technical Lead

Remote, Argentina

June 2024 – July 2025

- Technical Steering: Directed the modeling and architectural strategy for customer analytics, payroll valuation, and mutual fund investment systems using advanced neural networks and XGBoost.

- Risk Mitigation Strategy: Conceptualized and supervised the deployment of anomaly and fraud detection models utilizing unsupervised frameworks (AENN, Isolation Forest) and AWS Fraud Detector.

- Explainable AI (XAI): Established SHAP frameworks for model interpretability, aligning complex data science assets with corporate compliance and business stakeholder expectations.



## **Nubiral S.A.**, Senior AI Consultant / Center of Excellence (COE) Expert

Argentina

Oct 2023 – May 2024

- Solution Architecture (Airlines): Orchestrated the integration strategy of Computer Vision and Generative AI (AWS Rekognition, LangChain, OpenAI) to optimize asset and object detection accuracy for Aerolíneas Argentinas.

- Conversational AI Strategy: Designed the architectural blueprint for an enterprise Post-Call Analytics engine using advanced AWS NLP services (Transcribe, Comprehend) to derive strategic business intelligence.

- Enterprise Document Search: Led the implementation of Azure Cognitive Search and Form Recognizer, transforming unstructured PDF repositories into strategic knowledge graphs for Banco Macro.



## **Pi Data Strategy & Consulting**, Semi-Senior Data Scientist / Statistician & Economist

Córdoba, Argentina

Mar 2021 – Oct 2023

- Predictive Modeling: Built end-to-end ML pipelines using Databricks and Apache Spark for large-scale data processing, deploying regression and multinomial classification models on Azure.

- Advanced Analytics: Executed complex EDA, sales forecasting for georeferenced datasets, and multinomial models applied to customer satisfaction metrics.



## **National Institute of Agriculture Technology (INTA)**, Lead Statistician / Head of Research

Córdoba, Argentina

Jan 2012 – Dec 2021

- Methodological Leadership: Designed and audited experimental designs for nationwide research projects, ensuring robust statistical methodology and data integrity across multiple business units.

- Advanced R&D: Applied deep learning, computer vision, and predictive modeling for UAV and agricultural machinery, enhancing crop health monitoring and automation.



# Education
## **National University of Córdoba**, Applied Statistics

**Postgraduate Master's Degree**


Córdoba, Argentina


Jan 2006 – Dec 2008



## **National University of Córdoba**, Economics

**Bachelor's degree**


Córdoba, Argentina


Jan 1993 – Dec 1998



# Skills
**Agentic & Generative AI:** Multi-Agent Systems, LangGraph, LangChain, LlamaIndex, AutoGen, Semantic Kernel, RAG, MCP, Prompt Engineering, LLMs (Gemini, GPT, Claude, Ollama, Hugging Face), AI Governance, Explainable AI (XAI, SHAP).

**Machine Learning & Statistics:** Deep Learning, Neural Networks, XGBoost, Random Forest, Isolation Forest, Decision Trees, Computer Vision, NLP, Causal Inference, Bayesian Statistics, Econometrics, Anomaly Detection, Time Series Analysis, Experimental Design, Biometrics.

**Cloud & Data Engineering:** AWS (SageMaker, Bedrock, Lambda, Rekognition, Fraud Detector), Azure AI Services, Databricks, Snowflake, Apache Spark, PySpark, Amazon Athena, Teradata, n8n, Docker, SQL, MLOps.

**FDE & Platform Engineering:** FastAPI, React, TypeScript, Node.js/Express, Docker, MLflow (PyFunc, Model Serving), Databricks Vector Search & Delta Lake, AWS Lambda, CI/CD, Git, Prometheus, Grafana, OpenTelemetry, Amazon CloudWatch.

**Programming & Tools:** Python, R, SAS, SQL, Excel, Power BI.

**Languages:** Spanish (Native), English (B2 - Professional Working Proficiency), Portuguese (Basic).

# Projects
## **PATAGON.IA — Automated COBOL Legacy Documentation**

Jan 2026

Co-developed (2-engineer team) a 33-node LangGraph pipeline on AWS Bedrock generating BRD/TRD docs from COBOL source. Co-led prompt engineering of ~23 sections (BRD/TRD), achieving 20/20 sections verified with 0 pipeline errors. Co-implemented a 3-judge LLM panel with majority voting and anti-hallucination filters against a deterministic golden-truth (judge integrated as node n34). Co-managed Human-in-the-Loop flow (Excel + Google Drive + knowledge packs) and multi-model adaptation (DeepSeek R1 / Qwen / GLM) with reproducible runs (temperature=0). IT Patagonia.



## **Banco Galicia — AI Architecture & Observability Assessment**

Jan 2026

Observability and regulatory compliance strategy designed during an architectural audit of two production AI systems (multi-agent orchestrator and RAG agent). Diagnosed gaps such as missing P50/P95/P99 latency metrics, log contexts, health checks, and tracing. Proposed a target architecture integrating Prometheus (HTTP/Kafka metrics), Grafana, Azure Application Insights, and OpenTelemetry + Jaeger for distributed tracing. Designed hallucination auditing using RAGAS metrics (faithfulness, answer relevancy) and alerting for SLAs. Aligned system requirements to BCRA (Com. 'A' 8280) and CNV regulatory traceability frameworks. IT Patagonia.



## **Banco Macro — Nightly Batch Completion Predictor (OPTI+)**

2025-2026

Predictive model for nightly batch execution end-time at Banco Macro, replacing static heuristics with statistical learning and communicating predictions as time windows with natural-language explanations. Developed and evaluated machine learning models including Linear Regression, Decision Trees, Random Forest, HistGradientBoosting, and Prophet time-series over 485 real records (optimized MAE to ~39 min). Designed an instance-based estimator (k-NN weighted by day type, volume, and day of week) with robust median estimation, standard deviation outlier filtering, and asymmetric prediction intervals based on distribution skewness. Applied asymmetric loss functions aligned to a 15-minute SLA, achieving 99.0% SLA compliance in a 105-day leave-one-out backtest. Shipped as a deployable product with FastAPI, React + Vite, Node/Express proxy, and Docker, integrated in real-time with the OPTI API and Gemini-powered explanations. IT Patagonia.



## **ICBC — Banking Customer Segmentation (RFM)**

Jan 2025

RFM (Recency, Frequency, Monetary) customer segmentation based on a customer-360 view with feature engineering on ~250 features (products, balances, card usage, risk scores). Engineered data preparation workflows in AWS SageMaker Canvas and Data Wrangler (using PySpark) over Amazon Athena tables, performing monthly filtering and exporting to S3 in Parquet format. Developed feature pipelines including robust-sigma outlier handling, median/categorical imputation, and ordinal/one-hot/similarity encoding (MinHash LSH + n-grams). Applied STL/LOESS time-series decomposition (statsmodels) over transaction history (~1 million records monthly per client). IT Patagonia.



## **Facturante — WhatsApp Sales AI Agent**

Jan 2026

Conversational sales agent deployed as an MLflow PyFunc model on Databricks Model Serving with RAG over product manuals (Databricks Vector Search) and Gemini. Architected on Databricks (Model Serving, Vector Search, Delta Lake) with webhook handoff and multi-phase sales conversation flow. Designed a testbed with automated evaluation (LLM-as-a-judge over a golden dataset), consistency scoring across runs, and a conversation viewer in Databricks Lakeview for auditing. IT Patagonia.



## **ITP Flokzu — Agentic Document Platform**

Jan 2026

Two-agent platform: structured extraction of invoices/receipts from PDF with amount validation, and eligibility evaluation for the Knowledge Economy Regime. Deployed on AWS Lambda (Python 3.13) + AWS Bedrock (Claude 3.5 Sonnet / Haiku) using Strands framework with versioned prompts in S3. Extracted PDF content (PyMuPDF, pdfplumber, pypdf) to structured JSON outputs, integrated via HTTP events with Flokzu BPM, and configured logging and monitoring via Amazon CloudWatch. IT Patagonia.



## **ICBC — Legacy Modernization VB6 → C#/.NET 8**

Jan 2026

Modernization of the judicial orders banking system (AFIP integration and BCRA import) migrating from Visual Basic 6 (VB6) to a modern layered architecture. Designed a layered system (Core / Data / Business / WinForms / AfipConnection) using .NET 8, Entity Framework Core, Dependency Injection, async/await, Serilog, and IBM DB2 (IBM.Data.DB2.Core) database connectivity. IT Patagonia.



## **Interbanking — Conversational Operations Agent (POC)**

Jan 2026

Technical proposal for a governed SQL + RAG agent on Databricks + S3 (Lakehouse Medallion, Unity Catalog RLS/CLS, Model Serving, Vector Search, grounded RAG). IT Patagonia.



## **Universal Assistance — QA Test Automation**

Jan 2026

Web application generating Playwright (TypeScript) test scripts from natural-language requirements using conversational AI, featuring a results dashboard. Developed with React 19, TypeScript, and Vite, leveraging Google Gemini 2.5 Flash for automated code generation oriented to @playwright/test. IT Patagonia.



## **Banco Macro — Intelligent Assets Platform**

Jan 2026

Web application that loads asset data (CSV/Excel), analyzes it with conversational AI, and displays real-time reports and visualizations, including cost projections. Built with React 19, TypeScript, and Vite. Integrated Google Gemini 2.5 Flash for automatic column mapping and contextual chat, and used Recharts and math.js for reporting and 3-month cost forecasting. IT Patagonia.



## **CPCE Legalizations Web Assistant**

Jan 2026

Web application assisting the professional legalizations process: conversational chat on regulatory standards (RT 37, Res. 34/2024, checklists) and PDF/DOCX document upload with automated analysis of errors, omissions, and inconsistencies. Developed with React 19, TypeScript, Vite, and Tailwind, using mammoth (DOCX) and pdfjs-dist (PDF) for document extraction, and Gemini 2.5 Flash with an embedded regulatory knowledge base.



## **Car One — Vehicle Price Intelligence PoC**

Jan 2026

Multi-agent Python Proof of Concept (PoC) that collects vehicle listings from multiple sources, validates the data, and outputs a pricing recommendation for a target vehicle. Engineered with Python using a custom orchestrator, specialized agents with parallelism (ThreadPoolExecutor), and statistical market analytics (average, standard deviation vs. benchmark, outlier detection).



## **Data Stewardship Application**

Jan 2026

Data quality and governance web application that evaluates CSV datasets against custom user-defined rules and automatically generates data dictionaries. Built with React 19, TypeScript, and Vite, leveraging Gemini 2.5 Flash, PapaParse for CSV parsing, and react-i18next for multi-language support (ES/EN).



## **Credit Card Customer Churn Prediction**

Jan 2024

Classification model developed to predict credit card customer churn. Evaluated Random Forest, AdaBoost, and SVM models using SMOTE for class balancing, StandardScaler, and cross-validation, measuring success via F1-score and confusion matrices (scikit-learn, imblearn). Formulated as a PoC study trained on public datasets.



## **Banking Fraud Detection — Solution Design**

2024-2025

Architectural design of a hybrid banking fraud detection system combining a rules engine with machine learning anomaly detection. Proposed anomaly models (Isolation Forest, Autoencoders, One-Class SVM) and classification targets, optimizing precision/recall/F1 scores across point, contextual, and collective anomalies. Documented under a comprehensive design specification (v1.6).



## **Mutual Funds — Segmentation and Propensity (ICBC)**

2024-2025

Data-driven initiative to increase mutual fund (FCI) penetration among individual clients by segmenting customers and predicting propensity to invest. Defined target variables, extracted and processed millions of records from Teradata databases, designed predictive features, and planned campaign re-training and A/B testing workflows.



## **Agronomic Trial Statistical Analysis (Soybean)**

Jan 2024

Conducted complete statistical analysis of a soybean agricultural trial. Performed exploratory data analysis (EDA), parametric/non-parametric testing, and mixed-effects modeling (statsmodels: OLS, mixedlm, ANOVA, Tukey HSD) using synthetic data, generating comprehensive PDF analysis reports.



## **Exploratory Soil Data Analysis**

2021-2026

Exploratory Data Analysis (EDA) on 11,866 soil records (2021–2026) focusing on Mineralized Nitrogen (Nan) vs. Organic Matter, Total Nitrogen, and pH. Performed Pearson/Spearman/PPS correlations, non-linear mixed-effects modeling, month/season fixed effects, and IQR outlier detection.



## **Country Expansion Program (Anheuser-Busch InBev)**

Jan 2022

Demographic segmentation and predictive forecasting of future demand for target cities. Pi Data Strategy & Consulting.



## **Logistics & Customer Satisfaction (Anheuser-Busch InBev)**

Jan 2022

Developed a predictive Health Score framework for NPS optimizations. Pi Data Strategy & Consulting.



## **Genotype by Environmental Predictions (GDM Don Mario)**

Jan 2021

Applied advanced data science modeling for parametric genotype evaluations. Pi Data Strategy & Consulting.



## **Digital Government Project of the Ministry of Economy and Energy**

Jan 2021

Data Science, Natural Language Process. Pi Data Strategy & Consulting.



## **Text Classifications to improve the management system**

Jan 2021

Pernod Ricard. Data Science. Pi Data Strategy & Consulting.



## **PNCYO 1127046**

2013-2019

Evaluations networks unpublished of germplasm INTA. Statistical Analysis of Genotypes regarding environments. Publications of the results. INTA.



## **PNBIO 1131042**

2013-2019

Applied Genomics to molecular optimization parametrical and non-parametrical statistical models. INTA.



## **PNBIO 1131043**

2013-2019

Bioinformatics and genomics. Assistance and new models in the evaluation of big base data. INTA.



## **CORDO 1262206**

2013-2019

Transfer and training in the application in new experimental designs. INTA.



## **CORDO 1262205**

2013-2019

Technology in both extensive and intensive crops under irrigation and rainfed. INTA.



# Publications
## **Agentic AI in Practice: Bridging the Gap between Econometrics and LLMs**

Jan 2025

*Carolina Del Pilar Díaz*

 (LinkedIn Tech Talks)



## **Advanced Statistical Architectures for Complex Data**

Jan 2025

Demetrio C. G. B., *Díaz C. P.*

 (XXX Reunión Científica del GAB)



## **The bright side of alfalfa viral diseases: The response of coumestrol phytoestrogen content in alfalfa genotypes**

Jan 2020

Pilar Silva, M., Basigalup, D. H., *Carolina Del Pilar Díaz*

 (Plant Pathology)



## **Segregations Analysis of Polymorphic SSR in three populations of F2 of peanut for charcoal tolerance**

Jan 2020

Ritta L., Moreno M.V., Mamaní E., *Díaz C.*, Etchart V.

 (Peanut Workday)



## **Advanced Mixed Generalized linear models, for effects of two levels of residues of Suico extracts on ruminal fermentation in vitro**

Jan 2019

*Díaz, C. P.*, Scorcione Turcato, M.C, Ortiz Chura A.

 (XXIII Reunión Científica del GAB)



## **The influence of insecticide applications on stored soybeans on the level of residues in the crude oil**

Jan 2019

Aguilar Roxana, Nassetta Mirtha, *Diaz Carolina*, Rojas Dante

 (7th Congress International Food Science and Technology)



## **Nutritional chemical composition of fruits of different carob species from northwestern Córdoba**

Jan 2019

Martinez MJ, Ledesma, M, Aguilar R, *Díaz C*, Nassetta M

 (VII International Congress of Food Sciences and Technology)



## **Assessing INTA’s Arachis hypogaea Core Collection for reaction to peanut smut**

Jan 2018

Mamaní EMC, Rodríguez AV, Cordes G, *Díaz CDP*, Moreno MV

 (Conferencia del Genoma del maní)



## **Corn Networks: Analysis of genotype-environment. Application of GGE ShuklaModels**

Jan 2018

*Díaz Carolina Del Pilar*, Ferreyra M.Laura

 (Horizonte magazine)



## **Alfalfa (Medicago sativa L.) coumestrol phytoestrogen content in response to genotypes, cultivar and viral disease**

Jan 2018

Silva, M., Chiacchiera, S., Mamaní, E., *Díaz, C.*

 (Second World Alfalfa Congress)



## **Regional Evaluation of INTA Wheat Varieties**

Jan 2018

Cordes D., Candela R., *Díaz C.*

 (Rural exhibition of Jesús María)



## **Cluster and Yield Evaluation for Corn Varieties**

Jan 2018

Chincuini D., Druetta A., *Díaz C.*, Vega C.

 (Rural exhibition of Jesús María)



## **Phenotyping for Drought Tolerance in Sunflower inbreed lines**

Jan 2018

Grandon N., Martin E., Cicconi E., *Díaz C. P.*

 (32nd Meeting of Plant Physiology Congress)



## **Effect of Chemical and Biological control of acid vine rot**

Jan 2018

Cordes, D.D., Grion, A., *Díaz C.*

 (40th Argentine Congress of Horticulture)



## **Effect of Lippia turbinata G extracts, at two levels of inclusion, on in vitro ruminal fermentation**

Jan 2018

Scorcione Turcato, M.C., Ortiz Chura A., *Diaz, C. D. P.*

 (41° Congreso de la Asoc. Argentina de Producción Animal)



## **Deltamethrin residues in crude soybean oil**

Jan 2017

Aguilar, R., *Diaz, C.*, Strada, J.

 (Periurban Conferences)



## **Analysis of Chlorpyrifos methyl residues in crude soybean oil from treated grains in storage**

Jan 2017

Aguilar R., Nassetta M., *Díaz C.*

 (IV Ibero-American Congress of Environmental Health)



## **Dissipation dynamics of organophosphate insecticides in crude oil of soybean**

Jan 2016

Aguilar R., *Diaz C.*, Strada J., Nassetta M.

 (V International Congress of Food Science and Technology)



## **Effects of the alfalfa stunt viral complex on different genotypes estimated with Mixed Linear Models**

Jan 2016

*Díaz, C.*, Silva, M., Mamaní, E., Basigalup, D.

 (XXI GAB Scientific Meeting)



## **Genetic characterization of cultivated peanut genetic resources using microsatellite markers**

Jan 2014

Pozzi, F, Etchart V, *Diaz C*, Moreno, M. V

 (Rev. FCA UNCUYO)



# Certifications
- Databricks Certified Generative AI Engineer Associate — Issued 07/2026, valid through 07/2028 (Credential ID 186901264)

- Databricks Academy: Generative AI Application Deployment and Monitoring (04/2026)

- Databricks Academy: Generative AI Application Evaluation and Governance

- Databricks Academy: Building Retrieval Agents on Databricks

- Databricks Academy: Building Single-Agent Applications on Databricks

- Databricks Accredited: Generative AI Fundamentals (03/2026)

- Databricks Academy: AI Agent Fundamentals (12/2025)

- Databricks Academy: Data Management and Governance with Unity Catalog (12/2025)

- Databricks Academy: Get Started with Databricks for Data Engineering (12/2025)

- Databricks Academy: Databricks Fundamentals Accreditation (11/2025)

- Databricks Academy: AI/BI for Data Analysts

- Generative AI with Large Language Models — DeepLearning.AI & AWS, via Coursera (2023)

- Agentic AI on AWS — BeSA (Become a Solution Architect), Candidate (2026)

- Microsoft Certified: Azure AI Fundamentals

- AWS Academy Graduate — Cloud Foundations (2024)

- AWS Academy Graduate — Machine Learning Foundations (2020)

- IBM SkillsBuild: Mastering the Art of Prompting — Effective Instructions for AI Language Models (ALM-COURSE_4058858)

- MLOps Fundamentals CI/CD/CT pipelines with Azure

- Machine Learning by Professor Andrew Ng, Stanford University / Coursera
