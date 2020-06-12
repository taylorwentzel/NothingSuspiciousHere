var xhr = new XMLHttpRequest();
var url = core.getInput('url');
xhr.open("POST", url, true);
xhr.setRequestHeader("Content-Type", "application/json");
var data = JSON.stringify({"username": "mattdamon", "name": "Matt Damon"});
xhr.send(data);