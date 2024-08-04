@echo off

set "python_exec=..\..\..\python_embeded\python.exe"

echo .
echo Install requirement.txt...
%python_exec% -s -m pip install -r ./requirements.txt

	
echo .
echo Install Finish!
pause