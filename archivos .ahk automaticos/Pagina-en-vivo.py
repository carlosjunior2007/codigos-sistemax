import requests
from bs4 import BeautifulSoup

url = "http://187.189.239.93:8094/QMTWeb/tableValidation"

response = requests.get(url)

if response.status_code == 200:
    content = response.content
    
    soup = BeautifulSoup(content, 'html.parser')
    
    contenido = soup.find_all('button')
    
    print(contenido)

else:
    print("No se pudo acceder a la página web en vivo.")
