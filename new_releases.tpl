<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Steam games</title>
</head>
<body>
    <p>New releases on Steam:</p>
    <table border="1">

    <tr><td>Titles</td><td>Price</td><td>Tags</td><td>Platforms</td>
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