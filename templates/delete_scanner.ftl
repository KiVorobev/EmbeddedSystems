<!doctype html>
<html lang="ru">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>RFID System</title>
  <link rel="stylesheet" type="text/css" href="../styles/index.css">
  <link rel="stylesheet" type="text/css" href="../styles/header.css">
  <link rel="stylesheet" type="text/css" href="../styles/delete_scanner.css">
  <script src="../scripts/navigator.js"></script>
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="../scripts/sender.js"></script>
  <script src="../scripts/data_collector.js"></script>
</head>
<body>
<header>
  <nav style="width: 100%">
    <p style="margin-left: 2.3%"><a href="main_page.ftl"><span>Главная страница</span></a></p>
    <p><a href="add_user.ftl"><span>Добавить пользователя</span></a></p>
    <p><a href="scanners.ftl"><span>Считыватели</span></a></p>
    <p><a href="search.ftl"><span>Поиск</span></a></p>
  </nav>
</header>
<main>
  <label for="delete_scanner_input">ID:</label><input id="delete_scanner_input" type="text"/>
  <div id="delete_scanner_buttons">
    <button onclick="goTo('scanners.ftl')">Отмена</button>
    <button id="delete_scanner_button">Удалить</button>
  </div>
</main>
</body>
</html>