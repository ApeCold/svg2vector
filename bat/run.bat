@ ECHO OFF  

if  "%JAVA_HOME%" == "" (goto setJava) else (goto convert)
:setJava
@ ECHO ����û�а�װJDK�� ��װ �� ���û�������
goto end

:convert
java -jar convertSVG2Vector.jar svg vector
@ ECHO ת�����
:end 
pause

