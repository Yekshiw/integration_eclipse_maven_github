rem la solution de lancement suivante ne fonctionne pas car Mavan n'a pas ins�r� le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entr�e

rem	cd target
rem	java - jar 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar


rem Solution : je lance l'application en pr�cisant explicitement la classe qui contient le point d'entr�e
rem Je dois aussi informer la VM o� se trouve la/les classe/s
rem Je fais cela � l'aide de l'option -cp (ou -classpath) - chemin de recherche des classes
rem Dans mon cas, les classes se trouvent dans l'archive 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar


java -cp target\02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main

pause