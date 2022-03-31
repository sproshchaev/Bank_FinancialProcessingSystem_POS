<!doctype html>

<%@ page pageEncoding="UTF-8" %>

<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${sale_name}</title>
    <style>
        .wrapper {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
        }
        h1 {
            text-align: center;
        }
        .form_group {
            width: 100%;
            padding: 10px 0;
            display: flex;
            flex-wrap: wrap;
            justify-content: start;
            align-items: center;
        }
        .form_group label {
            flex-basis: 10%;
            font-weight: 600;
            text-transform: uppercase;
            font-size: .8rem;
        }
    </style>
</head>


<body>
<div class="wrapper">

    <h1>Наименование торговой точки: ${sale_name}</h1>

    <hr>

    <h1>Адрес: ${address}</h1>

    <h1>Номер терминала (TID) ${tid}</h1>

    <h1>Дата и время операции: ${dateAndTime}</h1><br>

    <h1>Код авторизации: ${codeAutor}</h1><br>

    <h1>Код ответа: ${responseCardAuthorization}</h1><br>

</div>
</body>

</html>