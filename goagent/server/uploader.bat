@echo off

set uploaddir=python

( 
    echo ===============================================================
    echo  GoAgent����˲������, ��ʼ�ϴ�%uploaddir%�����
    echo  �����Ҫ�ϴ�python�����, ���޸ı��ļ���uploaddir��ֵΪpython
    echo ===============================================================
    echo.
    echo ����������appid, ���appid����^|�Ÿ���
) && (
    @cd /d "%~dp0" 
) && (
    set PYTHONSCRIPT="import sys;sys.path.insert(0, 'uploader.zip');import appcfg;appcfg.main()"
) && (
    "..\local\proxy.exe"
) || (
    pause
)
  
  
@echo off