taskkill /f /im adb.exe
@echo off
echo ��ǰ�̷���·����"%~dp0"
echo ��ǰ������ȫ·����"%~f0"
echo ��ǰ�̷���·���Ķ��ļ�����ʽ��"%~sdp0"
echo ��ǰCMDĬ��Ŀ¼��"%cd%"
@echo on


pushd "%~dp0"

set Path=%~dp0Python\;%~dp0jump\adb\platform-tools\;

cd %~dp0
cd jump

@echo off
color 0f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
@echo on

@echo ī��
@echo off
echo.
echo.
echo.
echo.
echo.
@echo on
@echo ����������������������������ȷ�������ֻ��Ѿ����������ԣ����ҿ����˿�����ѡ���е�USB���ԣ�
@echo off
echo.
echo.
echo.
echo.
echo.
@echo on
@echo ����������������������������ȷ���ֻ����������Ժ��ֻ���ѡ��Ĳ��ǽ���磬���ǿ�ͨ�����Դ����ļ���MTP��
@echo off
echo.
echo.
echo.
echo.
echo.
@echo on
@echo ����������������������������ȷ�����Ѿ�����΢����һ��������ˡ���ʼ��Ϸ��
@echo off
echo.
echo.
echo.
echo.
@echo on
@echo ����������ɣ�
@echo ���ڼ����ϣ�����������Լ���......
@echo ���ڼ����ϣ�����������Լ���......
@echo ���ڼ����ϣ�����������Լ���......
@echo ���ڼ����ϣ�����������Լ���......
@echo ���ڼ����ϣ�����������Լ���......


@echo off
pause
color 02
@echo on

python wechat_jump.py
pause