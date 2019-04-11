<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Steam games</title>
</head>
<body>
    <font face="arial" size=6 color=#0000FF>New releases on Steam:</font>
    <table border="5" style="width:100%" bordercolor="#008000">

    <tr><td align=center>Titles</td><td align=center>Price</td><td align=center>Tags</td><td align=center>Platforms</td>
    %for row in rows:
        <tr>
        %for direction,values in row.items():
            <td>{{values}}</td>
        %end
        </tr>
    %end
    </table>
</body>
</html>