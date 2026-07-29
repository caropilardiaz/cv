from ruamel.yaml import YAML

yaml = YAML()
yaml.preserve_quotes = True

# Add pdf_path to Resume
with open('Carolina_Diaz_Resume.yaml', 'r', encoding='utf-8') as f:
    res_data = yaml.load(f)

if 'settings' not in res_data:
    res_data['settings'] = {}
if 'render_command' not in res_data['settings']:
    res_data['settings']['render_command'] = {}
res_data['settings']['render_command']['pdf_path'] = 'rendercv_output/Carolina_Diaz_Resume.pdf'

with open('Carolina_Diaz_Resume.yaml', 'w', encoding='utf-8') as f:
    yaml.dump(res_data, f)


# Add pdf_path to Full_CV
with open('Carolina_Diaz_Full_CV.yaml', 'r', encoding='utf-8') as f:
    full_data = yaml.load(f)

if 'settings' not in full_data:
    full_data['settings'] = {}
if 'render_command' not in full_data['settings']:
    full_data['settings']['render_command'] = {}
full_data['settings']['render_command']['pdf_path'] = 'rendercv_output/Carolina_Diaz_Full_CV.pdf'

with open('Carolina_Diaz_Full_CV.yaml', 'w', encoding='utf-8') as f:
    yaml.dump(full_data, f)

print("Paths configured!")
