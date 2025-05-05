#!/bin/bash
# Pornire server
echo "Add-on pornit!"
# Poți adăuga orice aplicație sau script care trebuie să ruleze
tail -f /dev/null
import requests

url = "https://api.opencloud.com/data"
headers = {"Authorization": "Bearer YOUR_API_KEY"}

response = requests.get(url, headers=headers)

if response.status_code == 200:
    data = response.json()
    print(data)
else:
    print("Eroare la cererea API:", response.status_code)
