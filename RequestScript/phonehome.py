import requests
payload = {'name':'Kit Plummer', 'username': 'kitplummer'}
r = requests.post('https://ghatracker.herokuapp.com/', json=payload)