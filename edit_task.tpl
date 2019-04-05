<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Help</title>
</head>
<p>Edit task with ID = {{num}}</p>
<form action='/edit/{{num}}' method="get">
    <input type="text" name="task" value="{{old[0]}}" size="100" maxlength="100">
    <select name="status">
        <option>open</option>
        <option>close</option>
    </select>
    <br>
    <input type="submit" name="save" value="save">
</form>