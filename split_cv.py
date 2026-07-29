import sys
import os
import shutil
from ruamel.yaml import YAML

original_file = 'Carolina_Diaz_CV.yaml'
full_cv_file = 'Carolina_Diaz_Full_CV.yaml'
resume_file = 'Carolina_Diaz_Resume.yaml'

yaml = YAML()
yaml.preserve_quotes = True

# Copy the original file to Full CV
shutil.copy2(original_file, full_cv_file)
print(f"Created {full_cv_file} (copied from original)")

# Now create the shorter resume by dropping the large sections
with open(original_file, 'r', encoding='utf-8') as f:
    data = yaml.load(f)

sections = data['cv']['sections']

# Remove heavy academic/project sections
keys_to_remove = ['projects', 'publications', 'certificates_and_courses']
for key in keys_to_remove:
    if key in sections:
        del sections[key]

# Save as Resume
with open(resume_file, 'w', encoding='utf-8') as f:
    yaml.dump(data, f)
print(f"Created {resume_file} (stripped version)")

print("Split operation complete.")
