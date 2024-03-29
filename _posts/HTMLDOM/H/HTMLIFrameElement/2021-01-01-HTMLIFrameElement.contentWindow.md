---
title: HTMLIFrameElement.contentWindow
permalink: /HTMLDOM/HTMLIFrameElement/contentWindow/
date: 2023-09-24
key: HTMLDOM.H.HTMLIFrameElement.contentWindow
category: HTMLDOM
tags: [propiedad htmldom]
sidebar:
  nav: htmldom
---

## **Descripción**


Devuelve un [`WindowProxy`](https://w3api.com/WebAPI/WindowProxy/) que tiene acceso al contexto de navegación del [`iframe`](https://w3api.com/HTML/iframe/).


## **Sintaxis**


```javascript
HTMLIFrameElement.contentWindow
```


## Objeto Padre


[HTMLIFrameElement](https://www.w3api.com/HTMLDOM/HTMLIFrameElement/)


## **Ejemplo**


```javascript
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Web Messaging</title>
</head>
<body>

	<h1>Web Messaging</h1>
	<button id="boton">Enviar Mensaje</button>
	<br><br>
	
	<iframe id="myiframe" src="iframe.html"></iframe>
	
	<script>
    boton = document.getElementById("boton");
    boton.addEventListener("click",function() {
      myiframe = document.getElementById("myiframe");
      myiframe.contentWindow.postMessage("Mensaje",'*');
    });
	</script>

</body>
</html>
```


## **Artículos**

- 
