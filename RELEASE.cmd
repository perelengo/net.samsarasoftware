rem mvn -o  clean release:clean
rem mvn -P publish -P refresh-licenses clean install

rem ejecutar hasta que no de errores
rem habrá que hacer algunos cambios en los ficheros feature.xml hasta que no se corrijan
rem mvn -P publish release:prepare

rem mvn -P publish clean install
rem release:perform
rem cd target\checkout
rem mvn -P publish clean install deploy
rem cd net.samsarasoftware.eclipse\net.samsarasoftware.update-site
rem mvn clean install
rem mvn -P publish deploy
rem cd ..\..\mof2text
rem mvn -P publish clean install deploy
rem cd ..\net.samsarasoftware.maqetta
rem mvn -P publish clean install 
rem mvn -P publish deploy
