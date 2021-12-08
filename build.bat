MD C:\Results\bin\Jenkins
MD C:\Results\bin\JenkinsTest
cd C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin
dotnet restore C:\Users\Ubunta\AppData\Local\Jenkins\.jenkins\workspace\MyJob
msbuild.exe C:\Users\Ubunta\AppData\Local\Jenkins\.jenkins\workspace\MyJob\Jenkins /t:Build /p:OutputPath="C:\Results\bin\Jenkins"
msbuild.exe C:\Users\Ubunta\AppData\Local\Jenkins\.jenkins\workspace\MyJob\JenkinsMsTest /t:Build /p:OutputPath="C:\Results\bin\JenkinsTest"