rm Build /q/s 
mkdir Build
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe %1 /p:OutDir=%CD%\Build\ /p:Config=Release /v:Minimal
