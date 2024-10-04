
cd 2048-game 

REM Сборка образа 
 docker build -t 2048-game .
REM Запуск первого контейнера

 docker run -d -p 8080:80 --name game1 2048-game
REM Запуск второго контейнера

 docker run -d -p 8081:80 --name game2 2048-game

 docker ps
pause