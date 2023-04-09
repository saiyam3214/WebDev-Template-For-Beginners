#!/bin/sh
touch index.html
echo "<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="style.css" rel="stylesheet" type="text/css">
</head>
<body><script src="script.js"></script></body>
</html>" > index.html
touch style.css
echo "*{
    padding: 0px;
    margin: 0px;
}" > style.css
touch script.js
mkdir assets
