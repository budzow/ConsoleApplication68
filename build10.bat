"C:\build-wrapper-win-x86-6.43\build-wrapper-win-x86-64.exe" --out-dir bwo msbuild.exe  /t:Rebuild /nodeReuse:False
sonar-scanner -Dsonar.projectKey=ConsoleApplication68 -X -Dsonar.sources=. -Dsonar.cfamily.build-wrapper-output=bwo -Dsonar.host.url=http://l:10000 
