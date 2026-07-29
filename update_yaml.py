import sys
from ruamel.yaml import YAML

yaml_file = 'Carolina_Diaz_CV.yaml'

yaml = YAML()
yaml.preserve_quotes = True

with open(yaml_file, 'r', encoding='utf-8') as f:
    data = yaml.load(f)

projects = [
    {"name": "Country Expansion Program", "summary": "Demographic segmentation. Forecast the Future Demand for actual cities. Anheuser-Busch InBev. Pi consulting & Strategies.", "date": "2022"},
    {"name": "Logistics prediction of the level of customer satisfaction", "summary": "Health Score for NPS. Anheuser-Busch InBev. Pi consulting & Strategies.", "date": "2022"},
    {"name": "Genotype by Environmental Predictions", "summary": "GDM. Don Mario. Data Science. Pi consulting & Strategies.", "date": "2021"},
    {"name": "Digital Government Project of the Ministry of Economy and Energy", "summary": "Data Science, Natural Language Process. Pi consulting & Strategies.", "date": "2021"},
    {"name": "Text Classifications to improve the management system", "summary": "Pernod Ricard. Data Science. Pi consulting & Strategies.", "date": "2021"},
    {"name": "PNCYO 1127046", "summary": "Evaluations networks unpublished of germplasm INTA. Statistical Analysis of Genotypes regarding environments. Publications of the results. INTA.", "date": "2013-2019"},
    {"name": "PNBIO 1131042", "summary": "Applied Genomics to molecular optimization parametrical and non-parametrical statistical models. INTA.", "date": "2013-2019"},
    {"name": "PNBIO 1131043", "summary": "Bioinformatics and genomics. Assistance and new models in the evaluation of big base data. INTA.", "date": "2013-2019"},
    {"name": "CORDO 1262206", "summary": "Transfer and training in the application in new experimental designs. INTA.", "date": "2013-2019"},
    {"name": "CORDO 1262205", "summary": "Technology in both extensive and intensive crops under irrigation and rainfed. INTA.", "date": "2013-2019"}
]

publications = [
    {"title": "The bright side of alfalfa viral diseases: The response of coumestrol phytoestrogen content in alfalfa genotypes", "authors": ["Pilar Silva, M.", "Basigalup, D. H.", "*Carolina Del Pilar Díaz*"], "journal": "Plant Pathology", "date": "2020"},
    {"title": "Segregations Analysis of Polymorphic SSR in three populations of F2 of peanut for charcoal tolerance", "authors": ["Ritta L.", "Moreno M.V.", "Mamaní E.", "*Díaz C.*", "Etchart V."], "journal": "Peanut Workday", "date": "2020"},
    {"title": "Advanced Mixed Generalized linear models, for effects of two levels of residues of Suico extracts on ruminal fermentation in vitro", "authors": ["*Díaz, C. P.*", "Scorcione Turcato, M.C", "Ortiz Chura A."], "journal": "XXIII Reunión Científica del GAB", "date": "2019"},
    {"title": "The influence of insecticide applications on stored soybeans on the level of residues in the crude oil", "authors": ["Aguilar Roxana", "Nassetta Mirtha", "*Diaz Carolina*", "Rojas Dante"], "journal": "7th Congress International Food Science and Technology", "date": "2019"},
    {"title": "Nutritional chemical composition of fruits of different carob species from northwestern Córdoba", "authors": ["Martinez MJ", "Ledesma, M", "Aguilar R", "*Díaz C*", "Nassetta M"], "journal": "VII International Congress of Food Sciences and Technology", "date": "2019"},
    {"title": "Assessing INTA’s Arachis hypogaea Core Collection for reaction to peanut smut", "authors": ["Mamaní EMC", "Rodríguez AV", "Cordes G", "*Díaz CDP*", "Moreno MV"], "journal": "Conferencia del Genoma del maní", "date": "2018"},
    {"title": "Corn Networks: Analysis of genotype-environment. Application of GGE ShuklaModels", "authors": ["*Díaz Carolina Del Pilar*", "Ferreyra M.Laura"], "journal": "Horizonte magazine", "date": "2018"},
    {"title": "Alfalfa (Medicago sativa L.) coumestrol phytoestrogen content in response to genotypes, cultivar and viral disease", "authors": ["Silva, M.", "Chiacchiera, S.", "Mamaní, E.", "*Díaz, C.*"], "journal": "Second World Alfalfa Congress", "date": "2018"},
    {"title": "Regional Evaluation of INTA Wheat Varieties", "authors": ["Cordes D.", "Candela R.", "*Díaz C.*"], "journal": "Rural exhibition of Jesús María", "date": "2018"},
    {"title": "Cluster and Yield Evaluation for Corn Varieties", "authors": ["Chincuini D.", "Druetta A.", "*Díaz C.*", "Vega C."], "journal": "Rural exhibition of Jesús María", "date": "2018"},
    {"title": "Phenotyping for Drought Tolerance in Sunflower inbreed lines", "authors": ["Grandon N.", "Martin E.", "Cicconi E.", "*Díaz C. P.*"], "journal": "32nd Meeting of Plant Physiology Congress", "date": "2018"},
    {"title": "Effect of Chemical and Biological control of acid vine rot", "authors": ["Cordes, D.D.", "Grion, A.", "*Díaz C.*"], "journal": "40th Argentine Congress of Horticulture", "date": "2018"},
    {"title": "Effect of Lippia turbinata G extracts, at two levels of inclusion, on in vitro ruminal fermentation", "authors": ["Scorcione Turcato, M.C.", "Ortiz Chura A.", "*Diaz, C. D. P.*"], "journal": "41° Congreso de la Asoc. Argentina de Producción Animal", "date": "2018"},
    {"title": "Deltamethrin residues in crude soybean oil", "authors": ["Aguilar, R.", "*Diaz, C.*", "Strada, J."], "journal": "Periurban Conferences", "date": "2017"},
    {"title": "Analysis of Chlorpyrifos methyl residues in crude soybean oil from treated grains in storage", "authors": ["Aguilar R.", "Nassetta M.", "*Díaz C.*"], "journal": "IV Ibero-American Congress of Environmental Health", "date": "2017"},
    {"title": "Dissipation dynamics of organophosphate insecticides in crude oil of soybean", "authors": ["Aguilar R.", "*Diaz C.*", "Strada J.", "Nassetta M."], "journal": "V International Congress of Food Science and Technology", "date": "2016"},
    {"title": "Effects of the alfalfa stunt viral complex on different genotypes estimated with Mixed Linear Models", "authors": ["*Díaz, C.*", "Silva, M.", "Mamaní, E.", "Basigalup, D."], "journal": "XXI GAB Scientific Meeting", "date": "2016"},
    {"title": "Genetic characterization of cultivated peanut genetic resources using microsatellite markers", "authors": ["Pozzi, F", "Etchart V", "*Diaz C*", "Moreno, M. V"], "journal": "Rev. FCA UNCUYO", "date": "2014"}
]

certificates = [
    {"bullet": "Agentic AI on AWS. BeSA- Become a Solution Architect. Candidate. (2026)"},
    {"bullet": "Generative AI Engineer Associate. Candidate. (2026)"},
    {"bullet": "Microsoft Certified: Azure AI Fundamentals. Candidate. (2026)"},
    {"bullet": "AWS Academy Cloud Architecting – Candidate, WIC Training Program (2025)"},
    {"bullet": "AWS Academy Graduate - Cloud Foundations (2024)"},
    {"bullet": "Generative AI Large Language Models & ChatGPT Prompt Engineering for Developers. Deep Learning AI. (2023)"},
    {"bullet": "MLOps Fundamentals CI/CD/CT pipelines with Azure (2022)"},
    {"bullet": "Databricks and Apache Spark for Big Data (2022)"},
    {"bullet": "Machine Learning Pipelines with Azure ML Studio & Azure Synapse SQL Pool (2021)"},
    {"bullet": "Bayesian Statistics: Techniques and Models. University of California (2021)"},
    {"bullet": "AWS Academy Graduate - Machine Learning (2020)"},
    {"bullet": "Diploma in Data Science Machine Learning and applications, National University of Córdoba (2020)"},
    {"bullet": "Machine Learning by Professor Andrew Ng, Stanford University / Coursera (2018)"},
    {"bullet": "Brief Course on Machine Learning & Brief Course on Mixed Models (2016)"},
    {"bullet": "Post-Graduate Course of Bayesian Statistics, National University of Córdoba (2016)"}
]

data['cv']['sections']['projects'] = projects
data['cv']['sections']['publications'] = publications
data['cv']['sections']['certificates_and_courses'] = certificates

with open(yaml_file, 'w', encoding='utf-8') as f:
    yaml.dump(data, f)
print("Updated YAML successfully!")
