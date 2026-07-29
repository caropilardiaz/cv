import docx
import glob
import os

files = glob.glob('*.docx')
results = []
for f in files:
    try:
        doc = docx.Document(f)
        lines = [p.text.strip() for p in doc.paragraphs if p.text.strip()]
        results.append((f, len(' '.join(lines))))
    except Exception as e:
        print(f"Error reading {f}: {e}")

results.sort(key=lambda x: x[1], reverse=True)
print("Files ranked by amount of text (characters):")
for f, chars in results:
    print(f"{f}: {chars} characters")
