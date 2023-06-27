from PyPDF2 import PdfReader

reader = PdfReader("prueba.pdf")
number_of_pages = len(reader.pages)
page = reader.pages[0]
text = page.extract_text()

print(" ")
print(text)
print(" ")
print(page)
print(" ")
print(number_of_pages)
