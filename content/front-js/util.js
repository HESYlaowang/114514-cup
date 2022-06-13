function login(username, passwd) {
    var httpRequest = new XMLHttpRequest();
    httpRequest.open('POST', 'https://hxccup.xyz/admin/index.php?action=login', true); 
    httpRequest.setRequestHeader("Content-type","application/x-www-form-urlencoded");
    httpRequest.onreadystatechange = function () {
        if (httpRequest.readyState == 4 && httpRequest.status == 200) {
            var json = httpRequest.responseText;
            console.log(json);
        }
    };