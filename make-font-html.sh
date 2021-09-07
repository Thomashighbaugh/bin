#!/usr/bin/env bash

cat > fonts.html << __HEADER
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sample of local fonts matching '$1'</title>
</head>
<body style="  display: grid;  grid-template-columns: repeat(5, 366.7px); border: 2px solid #000 ">
__HEADER

fc-list --format='%{family}\n' $1 | sort -u | while IFS='' read -r fontfamily
do
    cat >> fonts.html << __BODY
    <div style="font-family: '${fontfamily}', 'serif'; border: 3px solid #000; border-collapse:collapse; overflow-wrap: break-word; ">

        <h1>${fontfamily}</h1>
        <p>
            The quick brown fox jumped over the lazy brown dog<br/>
            0123456789,.:;?/<>'"[]{}|\-=\`~!@#$%^&*()-=\\
        </p>
    </div>
__BODY

done

cat >> fonts.html << __FOOTER
    <hr/>
</body>
</html>
__FOOTER

echo "fonts.html created"

firefox fonts.html
