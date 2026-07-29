// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Carolina Del Pilar Díaz",
  title: "Carolina Del Pilar Díaz - CV",
  footer: context { [#emph[Carolina Del Pilar Díaz -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in July 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 3.5cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 29,
  ),
)


= Carolina Del Pilar Díaz

#connections(
  [#connection-with-icon("location-dot")[Córdoba, Argentina]],
  [#link("mailto:caropilardiaz@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[caropilardiaz\@gmail.com]]],
  [#link("tel:+54-9-351-542-8714", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0351 15-542-8714]]],
  [#link("https://linkedin.com/in/carolinadelpilardíaz", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[carolinadelpilardíaz]]],
)


== Summary

Enterprise AI Solution Architect & Staff Statistician (Economist) with 20+ years of experience steering corporate data strategies and engineering high-impact AI\/ML ecosystems for global enterprises. Specialized in architecting and auditing mathematically robust Multi-Agent Systems (GenAI, RAG, MCP) that systematically prevent model hallucinations in highly regulated sectors. Proven track record of establishing technical roadmaps, bridging advanced causal inference with production-grade MLOps, and leading cross-functional tech teams across Fintech, AgTech, and Healthcare.

== Experience

#regular-entry(
  [
    #strong[IT Patagonia (Consultant)], Staff AI Engineer \/ Architect

    - Enterprise Architecture: Designed and spearheaded a proprietary Multi-Agent Framework, establishing the blueprint for autonomous AI applications deployed across top-tier financial institutions (Banco Galicia, ICBC).

    - Agnostic System Design: Engineered scalable, provider-agnostic LLM architectures that dynamically switch between Google Gemini, OpenAI GPT, and Anthropic Claude via optimized n8n workflows on hybrid cloud servers.

    - AI Governance: Solved critical 'black box' failures by injecting rigorous statistical validation layers into the agents' reasoning loops, ensuring compliance, data sovereignty, and reliable output.

  ],
  [
    Remote, Argentina

    June 2024 – present

  ],
)

#regular-entry(
  [
    #strong[ITP Patagonia - ICBC], Senior Data Scientist \/ Technical Lead

    - Technical Steering: Directed the modeling and architectural strategy for customer analytics, payroll valuation, and mutual fund investment systems using advanced neural networks and XGBoost.

    - Risk Mitigation Strategy: Conceptualized and supervised the deployment of anomaly and fraud detection models utilizing unsupervised frameworks (AENN, Isolation Forest) and AWS Fraud Detector.

    - Explainable AI (XAI): Established SHAP frameworks for model interpretability, aligning complex data science assets with corporate compliance and business stakeholder expectations.

  ],
  [
    Remote, Argentina

    June 2024 – July 2025

  ],
)

#regular-entry(
  [
    #strong[Nubiral S.A.], Senior AI Consultant \/ Center of Excellence (COE) Expert

    - Solution Architecture (Airlines): Orchestrated the integration strategy of Computer Vision and Generative AI (AWS Rekognition, LangChain, OpenAI) to optimize asset and object detection accuracy for Aerolíneas Argentinas.

    - Conversational AI Strategy: Designed the architectural blueprint for an enterprise Post-Call Analytics engine using advanced AWS NLP services (Transcribe, Comprehend) to derive strategic business intelligence.

    - Enterprise Document Search: Led the implementation of Azure Cognitive Search and Form Recognizer, transforming unstructured PDF repositories into strategic knowledge graphs for Banco Macro.

  ],
  [
    Argentina

    Oct 2023 – May 2024

  ],
)

#regular-entry(
  [
    #strong[Pi Data Strategy & Consulting], Semi-Senior Data Scientist \/ Statistician & Economist

    - Predictive Modeling: Built end-to-end ML pipelines using Databricks and Apache Spark for large-scale data processing, deploying regression and multinomial classification models on Azure.

    - Advanced Analytics: Executed complex EDA, sales forecasting for georeferenced datasets, and multinomial models applied to customer satisfaction metrics.

  ],
  [
    Córdoba, Argentina

    Mar 2021 – Oct 2023

  ],
)

#regular-entry(
  [
    #strong[National Institute of Agriculture Technology (INTA)], Lead Statistician \/ Head of Research

    - Methodological Leadership: Designed and audited experimental designs for nationwide research projects, ensuring robust statistical methodology and data integrity across multiple business units.

    - Advanced R&D: Applied deep learning, computer vision, and predictive modeling for UAV and agricultural machinery, enhancing crop health monitoring and automation.

  ],
  [
    Córdoba, Argentina

    Jan 2012 – Dec 2021

  ],
)

== Education

#education-entry(
  [
    #strong[National University of Córdoba], Applied Statistics

  ],
  [
    Córdoba, Argentina

    Jan 2006 – Dec 2008

  ],
  degree-column: [
    #strong[Postgraduate Master's Degree]
  ],
)

#education-entry(
  [
    #strong[National University of Córdoba], Economics

  ],
  [
    Córdoba, Argentina

    Jan 1993 – Dec 1998

  ],
  degree-column: [
    #strong[Bachelor's degree]
  ],
)

== Skills

#strong[Agentic & Generative AI:] Multi-Agent Systems, LangGraph, LangChain, LlamaIndex, AutoGen, Semantic Kernel, RAG, MCP, Prompt Engineering, LLMs (Gemini, GPT, Claude, Ollama, Hugging Face), AI Governance, Explainable AI (XAI, SHAP).

#strong[Machine Learning & Statistics:] Deep Learning, Neural Networks, XGBoost, Random Forest, Isolation Forest, Decision Trees, Computer Vision, NLP, Causal Inference, Bayesian Statistics, Econometrics, Anomaly Detection, Time Series Analysis, Experimental Design, Biometrics.

#strong[Cloud & Data Engineering:] AWS (SageMaker, Bedrock, Lambda, Rekognition, Fraud Detector), Azure AI Services, Databricks, Snowflake, Apache Spark, PySpark, Amazon Athena, Teradata, n8n, Docker, SQL, MLOps.

#strong[FDE & Platform Engineering:] FastAPI, React, TypeScript, Node.js\/Express, Docker, MLflow (PyFunc, Model Serving), Databricks Vector Search & Delta Lake, AWS Lambda, CI\/CD, Git, Prometheus, Grafana, OpenTelemetry, Amazon CloudWatch.

#strong[Programming & Tools:] Python, R, SAS, SQL, Excel, Power BI.

#strong[Languages:] Spanish (Native), English (B2 - Professional Working Proficiency), Portuguese (Basic).

== Projects

#regular-entry(
  [
    #strong[PATAGON.IA — Automated COBOL Legacy Documentation]

    #summary[Co-developed (2-engineer team) a 33-node LangGraph pipeline on AWS Bedrock generating BRD\/TRD docs from COBOL source. Co-led prompt engineering of \~23 sections (BRD\/TRD), achieving 20\/20 sections verified with 0 pipeline errors. Co-implemented a 3-judge LLM panel with majority voting and anti-hallucination filters against a deterministic golden-truth (judge integrated as node n34). Co-managed Human-in-the-Loop flow (Excel + Google Drive + knowledge packs) and multi-model adaptation (DeepSeek R1 \/ Qwen \/ GLM) with reproducible runs (temperature=0). IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Banco Galicia — AI Architecture & Observability Assessment]

    #summary[Observability and regulatory compliance strategy designed during an architectural audit of two production AI systems (multi-agent orchestrator and RAG agent). Diagnosed gaps such as missing P50\/P95\/P99 latency metrics, log contexts, health checks, and tracing. Proposed a target architecture integrating Prometheus (HTTP\/Kafka metrics), Grafana, Azure Application Insights, and OpenTelemetry + Jaeger for distributed tracing. Designed hallucination auditing using RAGAS metrics (faithfulness, answer relevancy) and alerting for SLAs. Aligned system requirements to BCRA (Com. 'A' 8280) and CNV regulatory traceability frameworks. IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Banco Macro — Nightly Batch Completion Predictor (OPTI+)]

    #summary[Predictive model for nightly batch execution end-time at Banco Macro, replacing static heuristics with statistical learning and communicating predictions as time windows with natural-language explanations. Developed and evaluated machine learning models including Linear Regression, Decision Trees, Random Forest, HistGradientBoosting, and Prophet time-series over 485 real records (optimized MAE to \~39 min). Designed an instance-based estimator (k-NN weighted by day type, volume, and day of week) with robust median estimation, standard deviation outlier filtering, and asymmetric prediction intervals based on distribution skewness. Applied asymmetric loss functions aligned to a 15-minute SLA, achieving 99.0\% SLA compliance in a 105-day leave-one-out backtest. Shipped as a deployable product with FastAPI, React + Vite, Node\/Express proxy, and Docker, integrated in real-time with the OPTI API and Gemini-powered explanations. IT Patagonia.]

  ],
  [
    2025-2026

  ],
)

#regular-entry(
  [
    #strong[ICBC — Banking Customer Segmentation (RFM)]

    #summary[RFM (Recency, Frequency, Monetary) customer segmentation based on a customer-360 view with feature engineering on \~250 features (products, balances, card usage, risk scores). Engineered data preparation workflows in AWS SageMaker Canvas and Data Wrangler (using PySpark) over Amazon Athena tables, performing monthly filtering and exporting to S3 in Parquet format. Developed feature pipelines including robust-sigma outlier handling, median\/categorical imputation, and ordinal\/one-hot\/similarity encoding (MinHash LSH + n-grams). Applied STL\/LOESS time-series decomposition (statsmodels) over transaction history (\~1 million records monthly per client). IT Patagonia.]

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Facturante — WhatsApp Sales AI Agent]

    #summary[Conversational sales agent deployed as an MLflow PyFunc model on Databricks Model Serving with RAG over product manuals (Databricks Vector Search) and Gemini. Architected on Databricks (Model Serving, Vector Search, Delta Lake) with webhook handoff and multi-phase sales conversation flow. Designed a testbed with automated evaluation (LLM-as-a-judge over a golden dataset), consistency scoring across runs, and a conversation viewer in Databricks Lakeview for auditing. IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[ITP Flokzu — Agentic Document Platform]

    #summary[Two-agent platform: structured extraction of invoices\/receipts from PDF with amount validation, and eligibility evaluation for the Knowledge Economy Regime. Deployed on AWS Lambda (Python 3.13) + AWS Bedrock (Claude 3.5 Sonnet \/ Haiku) using Strands framework with versioned prompts in S3. Extracted PDF content (PyMuPDF, pdfplumber, pypdf) to structured JSON outputs, integrated via HTTP events with Flokzu BPM, and configured logging and monitoring via Amazon CloudWatch. IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[ICBC — Legacy Modernization VB6 → C\#\/.NET 8]

    #summary[Modernization of the judicial orders banking system (AFIP integration and BCRA import) migrating from Visual Basic 6 (VB6) to a modern layered architecture. Designed a layered system (Core \/ Data \/ Business \/ WinForms \/ AfipConnection) using .NET 8, Entity Framework Core, Dependency Injection, async\/await, Serilog, and IBM DB2 (IBM.Data.DB2.Core) database connectivity. IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Interbanking — Conversational Operations Agent (POC)]

    #summary[Technical proposal for a governed SQL + RAG agent on Databricks + S3 (Lakehouse Medallion, Unity Catalog RLS\/CLS, Model Serving, Vector Search, grounded RAG). IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Universal Assistance — QA Test Automation]

    #summary[Web application generating Playwright (TypeScript) test scripts from natural-language requirements using conversational AI, featuring a results dashboard. Developed with React 19, TypeScript, and Vite, leveraging Google Gemini 2.5 Flash for automated code generation oriented to \@playwright\/test. IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Banco Macro — Intelligent Assets Platform]

    #summary[Web application that loads asset data (CSV\/Excel), analyzes it with conversational AI, and displays real-time reports and visualizations, including cost projections. Built with React 19, TypeScript, and Vite. Integrated Google Gemini 2.5 Flash for automatic column mapping and contextual chat, and used Recharts and math.js for reporting and 3-month cost forecasting. IT Patagonia.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[CPCE Legalizations Web Assistant]

    #summary[Web application assisting the professional legalizations process: conversational chat on regulatory standards (RT 37, Res. 34\/2024, checklists) and PDF\/DOCX document upload with automated analysis of errors, omissions, and inconsistencies. Developed with React 19, TypeScript, Vite, and Tailwind, using mammoth (DOCX) and pdfjs-dist (PDF) for document extraction, and Gemini 2.5 Flash with an embedded regulatory knowledge base.]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Car One — Vehicle Price Intelligence PoC]

    #summary[Multi-agent Python Proof of Concept (PoC) that collects vehicle listings from multiple sources, validates the data, and outputs a pricing recommendation for a target vehicle. Engineered with Python using a custom orchestrator, specialized agents with parallelism (ThreadPoolExecutor), and statistical market analytics (average, standard deviation vs. benchmark, outlier detection).]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Data Stewardship Application]

    #summary[Data quality and governance web application that evaluates CSV datasets against custom user-defined rules and automatically generates data dictionaries. Built with React 19, TypeScript, and Vite, leveraging Gemini 2.5 Flash, PapaParse for CSV parsing, and react-i18next for multi-language support (ES\/EN).]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Credit Card Customer Churn Prediction]

    #summary[Classification model developed to predict credit card customer churn. Evaluated Random Forest, AdaBoost, and SVM models using SMOTE for class balancing, StandardScaler, and cross-validation, measuring success via F1-score and confusion matrices (scikit-learn, imblearn). Formulated as a PoC study trained on public datasets.]

  ],
  [
    Jan 2024

  ],
)

#regular-entry(
  [
    #strong[Banking Fraud Detection — Solution Design]

    #summary[Architectural design of a hybrid banking fraud detection system combining a rules engine with machine learning anomaly detection. Proposed anomaly models (Isolation Forest, Autoencoders, One-Class SVM) and classification targets, optimizing precision\/recall\/F1 scores across point, contextual, and collective anomalies. Documented under a comprehensive design specification (v1.6).]

  ],
  [
    2024-2025

  ],
)

#regular-entry(
  [
    #strong[Mutual Funds — Segmentation and Propensity (ICBC)]

    #summary[Data-driven initiative to increase mutual fund (FCI) penetration among individual clients by segmenting customers and predicting propensity to invest. Defined target variables, extracted and processed millions of records from Teradata databases, designed predictive features, and planned campaign re-training and A\/B testing workflows.]

  ],
  [
    2024-2025

  ],
)

#regular-entry(
  [
    #strong[Agronomic Trial Statistical Analysis (Soybean)]

    #summary[Conducted complete statistical analysis of a soybean agricultural trial. Performed exploratory data analysis (EDA), parametric\/non-parametric testing, and mixed-effects modeling (statsmodels: OLS, mixedlm, ANOVA, Tukey HSD) using synthetic data, generating comprehensive PDF analysis reports.]

  ],
  [
    Jan 2024

  ],
)

#regular-entry(
  [
    #strong[Exploratory Soil Data Analysis]

    #summary[Exploratory Data Analysis (EDA) on 11,866 soil records (2021–2026) focusing on Mineralized Nitrogen (Nan) vs. Organic Matter, Total Nitrogen, and pH. Performed Pearson\/Spearman\/PPS correlations, non-linear mixed-effects modeling, month\/season fixed effects, and IQR outlier detection.]

  ],
  [
    2021-2026

  ],
)

#regular-entry(
  [
    #strong[Country Expansion Program (Anheuser-Busch InBev)]

    #summary[Demographic segmentation and predictive forecasting of future demand for target cities. Pi Data Strategy & Consulting.]

  ],
  [
    Jan 2022

  ],
)

#regular-entry(
  [
    #strong[Logistics & Customer Satisfaction (Anheuser-Busch InBev)]

    #summary[Developed a predictive Health Score framework for NPS optimizations. Pi Data Strategy & Consulting.]

  ],
  [
    Jan 2022

  ],
)

#regular-entry(
  [
    #strong[Genotype by Environmental Predictions (GDM Don Mario)]

    #summary[Applied advanced data science modeling for parametric genotype evaluations. Pi Data Strategy & Consulting.]

  ],
  [
    Jan 2021

  ],
)

#regular-entry(
  [
    #strong[Digital Government Project of the Ministry of Economy and Energy]

    #summary[Data Science, Natural Language Process. Pi Data Strategy & Consulting.]

  ],
  [
    Jan 2021

  ],
)

#regular-entry(
  [
    #strong[Text Classifications to improve the management system]

    #summary[Pernod Ricard. Data Science. Pi Data Strategy & Consulting.]

  ],
  [
    Jan 2021

  ],
)

#regular-entry(
  [
    #strong[PNCYO 1127046]

    #summary[Evaluations networks unpublished of germplasm INTA. Statistical Analysis of Genotypes regarding environments. Publications of the results. INTA.]

  ],
  [
    2013-2019

  ],
)

#regular-entry(
  [
    #strong[PNBIO 1131042]

    #summary[Applied Genomics to molecular optimization parametrical and non-parametrical statistical models. INTA.]

  ],
  [
    2013-2019

  ],
)

#regular-entry(
  [
    #strong[PNBIO 1131043]

    #summary[Bioinformatics and genomics. Assistance and new models in the evaluation of big base data. INTA.]

  ],
  [
    2013-2019

  ],
)

#regular-entry(
  [
    #strong[CORDO 1262206]

    #summary[Transfer and training in the application in new experimental designs. INTA.]

  ],
  [
    2013-2019

  ],
)

#regular-entry(
  [
    #strong[CORDO 1262205]

    #summary[Technology in both extensive and intensive crops under irrigation and rainfed. INTA.]

  ],
  [
    2013-2019

  ],
)

== Publications

#regular-entry(
  [
    #strong[Agentic AI in Practice: Bridging the Gap between Econometrics and LLMs]

    #emph[Carolina Del Pilar Díaz]

    (LinkedIn Tech Talks)

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Advanced Statistical Architectures for Complex Data]

    Demetrio C. G. B., #emph[Díaz C. P.]

    (XXX Reunión Científica del GAB)

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[The bright side of alfalfa viral diseases: The response of coumestrol phytoestrogen content in alfalfa genotypes]

    Pilar Silva, M., Basigalup, D. H., #emph[Carolina Del Pilar Díaz]

    (Plant Pathology)

  ],
  [
    Jan 2020

  ],
)

#regular-entry(
  [
    #strong[Segregations Analysis of Polymorphic SSR in three populations of F2 of peanut for charcoal tolerance]

    Ritta L., Moreno M.V., Mamaní E., #emph[Díaz C.], Etchart V.

    (Peanut Workday)

  ],
  [
    Jan 2020

  ],
)

#regular-entry(
  [
    #strong[Advanced Mixed Generalized linear models, for effects of two levels of residues of Suico extracts on ruminal fermentation in vitro]

    #emph[Díaz, C. P.], Scorcione Turcato, M.C, Ortiz Chura A.

    (XXIII Reunión Científica del GAB)

  ],
  [
    Jan 2019

  ],
)

#regular-entry(
  [
    #strong[The influence of insecticide applications on stored soybeans on the level of residues in the crude oil]

    Aguilar Roxana, Nassetta Mirtha, #emph[Diaz Carolina], Rojas Dante

    (7th Congress International Food Science and Technology)

  ],
  [
    Jan 2019

  ],
)

#regular-entry(
  [
    #strong[Nutritional chemical composition of fruits of different carob species from northwestern Córdoba]

    Martinez MJ, Ledesma, M, Aguilar R, #emph[Díaz C], Nassetta M

    (VII International Congress of Food Sciences and Technology)

  ],
  [
    Jan 2019

  ],
)

#regular-entry(
  [
    #strong[Assessing INTA’s Arachis hypogaea Core Collection for reaction to peanut smut]

    Mamaní EMC, Rodríguez AV, Cordes G, #emph[Díaz CDP], Moreno MV

    (Conferencia del Genoma del maní)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Corn Networks: Analysis of genotype-environment. Application of GGE ShuklaModels]

    #emph[Díaz Carolina Del Pilar], Ferreyra M.Laura

    (Horizonte magazine)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Alfalfa (Medicago sativa L.) coumestrol phytoestrogen content in response to genotypes, cultivar and viral disease]

    Silva, M., Chiacchiera, S., Mamaní, E., #emph[Díaz, C.]

    (Second World Alfalfa Congress)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Regional Evaluation of INTA Wheat Varieties]

    Cordes D., Candela R., #emph[Díaz C.]

    (Rural exhibition of Jesús María)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Cluster and Yield Evaluation for Corn Varieties]

    Chincuini D., Druetta A., #emph[Díaz C.], Vega C.

    (Rural exhibition of Jesús María)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Phenotyping for Drought Tolerance in Sunflower inbreed lines]

    Grandon N., Martin E., Cicconi E., #emph[Díaz C. P.]

    (32nd Meeting of Plant Physiology Congress)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Effect of Chemical and Biological control of acid vine rot]

    Cordes, D.D., Grion, A., #emph[Díaz C.]

    (40th Argentine Congress of Horticulture)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Effect of Lippia turbinata G extracts, at two levels of inclusion, on in vitro ruminal fermentation]

    Scorcione Turcato, M.C., Ortiz Chura A., #emph[Diaz, C. D. P.]

    (41° Congreso de la Asoc. Argentina de Producción Animal)

  ],
  [
    Jan 2018

  ],
)

#regular-entry(
  [
    #strong[Deltamethrin residues in crude soybean oil]

    Aguilar, R., #emph[Diaz, C.], Strada, J.

    (Periurban Conferences)

  ],
  [
    Jan 2017

  ],
)

#regular-entry(
  [
    #strong[Analysis of Chlorpyrifos methyl residues in crude soybean oil from treated grains in storage]

    Aguilar R., Nassetta M., #emph[Díaz C.]

    (IV Ibero-American Congress of Environmental Health)

  ],
  [
    Jan 2017

  ],
)

#regular-entry(
  [
    #strong[Dissipation dynamics of organophosphate insecticides in crude oil of soybean]

    Aguilar R., #emph[Diaz C.], Strada J., Nassetta M.

    (V International Congress of Food Science and Technology)

  ],
  [
    Jan 2016

  ],
)

#regular-entry(
  [
    #strong[Effects of the alfalfa stunt viral complex on different genotypes estimated with Mixed Linear Models]

    #emph[Díaz, C.], Silva, M., Mamaní, E., Basigalup, D.

    (XXI GAB Scientific Meeting)

  ],
  [
    Jan 2016

  ],
)

#regular-entry(
  [
    #strong[Genetic characterization of cultivated peanut genetic resources using microsatellite markers]

    Pozzi, F, Etchart V, #emph[Diaz C], Moreno, M. V

    (Rev. FCA UNCUYO)

  ],
  [
    Jan 2014

  ],
)

== Certifications

- Databricks Certified Generative AI Engineer Associate — Issued 07\/2026, valid through 07\/2028 (Credential ID 186901264)

- Databricks Academy: Generative AI Application Deployment and Monitoring (04\/2026)

- Databricks Academy: Generative AI Application Evaluation and Governance

- Databricks Academy: Building Retrieval Agents on Databricks

- Databricks Academy: Building Single-Agent Applications on Databricks

- Databricks Accredited: Generative AI Fundamentals (03\/2026)

- Databricks Academy: AI Agent Fundamentals (12\/2025)

- Databricks Academy: Data Management and Governance with Unity Catalog (12\/2025)

- Databricks Academy: Get Started with Databricks for Data Engineering (12\/2025)

- Databricks Academy: Databricks Fundamentals Accreditation (11\/2025)

- Databricks Academy: AI\/BI for Data Analysts

- Generative AI with Large Language Models — DeepLearning.AI & AWS, via Coursera (2023)

- Agentic AI on AWS — BeSA (Become a Solution Architect), Candidate (2026)

- Microsoft Certified: Azure AI Fundamentals

- AWS Academy Graduate — Cloud Foundations (2024)

- AWS Academy Graduate — Machine Learning Foundations (2020)

- IBM SkillsBuild: Mastering the Art of Prompting — Effective Instructions for AI Language Models (ALM-COURSE\_4058858)

- MLOps Fundamentals CI\/CD\/CT pipelines with Azure

- Machine Learning by Professor Andrew Ng, Stanford University \/ Coursera
