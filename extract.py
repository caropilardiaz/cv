import docx
import sys

def extract_text(filename):
    doc = docx.Document(filename)
    fullText = []
    for para in doc.paragraphs:
        if para.text.strip():
            fullText.append(para.text.strip())
    return '\n'.join(fullText)

if __name__ == '__main__':
    filename = sys.argv[1]
    print(f"Extracting {filename}...")
    try:
        text = extract_text(filename)
        with open('extracted_text2.txt', 'w', encoding='utf-8') as f:
            f.write(text)
        print("Done")
    except Exception as e:
        print(f"Error: {e}")
