@echo off

setlocal
set "currentDir=%~dp0"
echo ��ǰĿ¼��%currentDir%

rd /S /Q "C:\Users\Administrator\AppData\Local\BeamNG.drive"

mklink /d "C:\Users\Administrator\AppData\Local\BeamNG.drive" "%currentDir%\BeamNG.drive"

echo %1%
rem ������Ϊnullʱ��������Ҫ������mod
rem Ĭ����ɾ����������Ҫ֧�ֵ�mod�����ٿ�����ȥ����ֹÿ�ζ��в���������
rem if "%1" == "null" (

	del ".\BeamNG.drive\0.34\mods\aions.zip"
	del ".\BeamNG.drive\0.34\mods\baoshijie-718.zip"
	del ".\BeamNG.drive\0.34\mods\baoshijie-taycan.zip"
	del ".\BeamNG.drive\0.34\mods\beile-zhishenji.zip"
	del ".\BeamNG.drive\0.34\mods\bieke-gl8.zip"
	del ".\BeamNG.drive\0.34\mods\binli-gt.zip"
	del ".\BeamNG.drive\0.34\mods\byd-haibao.zip"
	del ".\BeamNG.drive\0.34\mods\changan.zip"
	del ".\BeamNG.drive\0.34\mods\daoqi-chongdianqi.zip"
	del ".\BeamNG.drive\0.34\mods\futeyema-s550.zip"
	del ".\BeamNG.drive\0.34\mods\gongjiaoche.zip"
	del ".\BeamNG.drive\0.34\mods\gtr-r5.zip"
	del ".\BeamNG.drive\0.34\mods\hanma.zip"
	del ".\BeamNG.drive\0.34\mods\huanying.zip"
	del ".\BeamNG.drive\0.34\mods\jike-001.zip"
	del ".\BeamNG.drive\0.34\mods\jike-009.zip"
	del ".\BeamNG.drive\0.34\mods\kaluola.zip"
	del ".\BeamNG.drive\0.34\mods\kuanche.zip"
	del ".\BeamNG.drive\0.34\mods\kulinan.zip"
	del ".\BeamNG.drive\0.34\mods\lanbojini-Urus.zip"
	del ".\BeamNG.drive\0.34\mods\li7.zip"
	del ".\BeamNG.drive\0.34\mods\li9.zip"
	del ".\BeamNG.drive\0.34\mods\maikailun-p1.zip"
	del ".\BeamNG.drive\0.34\mods\mg-7.zip"
	del ".\BeamNG.drive\0.34\mods\palameila.zip"
	del ".\BeamNG.drive\0.34\mods\sikanniya-620.zip"
	del ".\BeamNG.drive\0.34\mods\sikanniya-790.zip"
	del ".\BeamNG.drive\0.34\mods\songshanhubash.zip"
	del ".\BeamNG.drive\0.34\mods\srt.zip"
	del ".\BeamNG.drive\0.34\mods\tanke-t80.zip"
	del ".\BeamNG.drive\0.34\mods\weilai-et7.zip"
	del ".\BeamNG.drive\0.34\mods\woerwo-XC90.zip"
	del ".\BeamNG.drive\0.34\mods\xiaofangche.zip"
	del ".\BeamNG.drive\0.34\mods\yangwang-u7.zip"
	del ".\BeamNG.drive\0.34\mods\lanbojini-Temerario.zip"
	del ".\BeamNG.drive\0.34\mods\dazhong-tuguan.zip"
	del ".\BeamNG.drive\0.34\mods\AUDI-R8.zip"
	del ".\BeamNG.drive\0.34\mods\aerfa-luomiou.zip"
	del ".\BeamNG.drive\0.34\mods\fute-xuannisi.zip"
	del ".\BeamNG.drive\0.34\mods\fute-jinniuzuo.zip"
	del ".\BeamNG.drive\0.34\mods\yaluche.zip"
	del ".\BeamNG.drive\0.34\mods\legao-jimuche.zip"
	del ".\BeamNG.drive\0.34\mods\fengtian-hanlanda.zip"

rem )


REM �������в���
for %%i in (%*) do (

    echo ��ǰ����: %%i	
	
	rem ���� aions����ģ��Ŀ¼
	if "%%i" == "aions" (
		copy ".\lxmod\aions.zip" ".\BeamNG.drive\0.34\mods\aions.zip"
	)
	rem ���� baoshijie-718����ģ��Ŀ¼
	if "%%i" == "baoshijie-718" (
		copy ".\lxmod\baoshijie-718.zip" ".\BeamNG.drive\0.34\mods\baoshijie-718.zip"
	)
	rem ���� baoshijie-taycan����ģ��Ŀ¼
	if "%%i" == "baoshijie-taycan" (
		copy ".\lxmod\baoshijie-taycan.zip" ".\BeamNG.drive\0.34\mods\baoshijie-taycan.zip"
	)
	rem ���� beile-zhishenji����ģ��Ŀ¼
	if "%%i" == "beile-zhishenji" (
		copy ".\lxmod\beile-zhishenji.zip" ".\BeamNG.drive\0.34\mods\beile-zhishenji.zip"
	)
	rem ���� bieke-gl8����ģ��Ŀ¼
	if "%%i" == "bieke-gl8" (
		copy ".\lxmod\bieke-gl8.zip" ".\BeamNG.drive\0.34\mods\bieke-gl8.zip"
	)
	rem ���� binli-gt����ģ��Ŀ¼
	if "%%i" == "binli-gt" (
		copy ".\lxmod\binli-gt.zip" ".\BeamNG.drive\0.34\mods\binli-gt.zip"
	)
	rem ���� byd-haibao����ģ��Ŀ¼
	if "%%i" == "byd-haibao" (
		copy ".\lxmod\byd-haibao.zip" ".\BeamNG.drive\0.34\mods\byd-haibao.zip"
	)
	rem ���� changan����ģ��Ŀ¼
	if "%%i" == "changan" (
		copy ".\lxmod\changan.zip" ".\BeamNG.drive\0.34\mods\changan.zip"
	)
	rem ���� daoqi-chongdianqi����ģ��Ŀ¼
	if "%%i" == "daoqi-chongdianqi" (
		copy ".\lxmod\daoqi-chongdianqi.zip" ".\BeamNG.drive\0.34\mods\daoqi-chongdianqi.zip"
	)
	rem ���� futeyema-s550����ģ��Ŀ¼
	if "%%i" == "futeyema-s550" (
		copy ".\lxmod\futeyema-s550.zip" ".\BeamNG.drive\0.34\mods\futeyema-s550.zip"
	)
	rem ���� gongjiaoche����ģ��Ŀ¼
	if "%%i" == "gongjiaoche" (
		copy ".\lxmod\gongjiaoche.zip" ".\BeamNG.drive\0.34\mods\gongjiaoche.zip"
	)
	rem ���� gtr-r5����ģ��Ŀ¼
	if "%%i" == "gtr-r5" (
		copy ".\lxmod\gtr-r5.zip" ".\BeamNG.drive\0.34\mods\gtr-r5.zip"
	)
	rem ���� hanma����ģ��Ŀ¼
	if "%%i" == "hanma" (
		copy ".\lxmod\hanma.zip" ".\BeamNG.drive\0.34\mods\hanma.zip"
	)
	rem ���� huanying����ģ��Ŀ¼
	if "%%i" == "huanying" (
		copy ".\lxmod\huanying.zip" ".\BeamNG.drive\0.34\mods\huanying.zip"
	)
	rem ���� jike-001����ģ��Ŀ¼
	if "%%i" == "jike-001" (
		copy ".\lxmod\jike-001.zip" ".\BeamNG.drive\0.34\mods\jike-001.zip"
	)
	rem ���� jike-009����ģ��Ŀ¼
	if "%%i" == "jike-009" (
		copy ".\lxmod\jike-009.zip" ".\BeamNG.drive\0.34\mods\jike-009.zip"
	)
	rem ���� kaluola����ģ��Ŀ¼
	if "%%i" == "kaluola" (
		copy ".\lxmod\kaluola.zip" ".\BeamNG.drive\0.34\mods\kaluola.zip"
	)
	rem ���� kuanche����ģ��Ŀ¼
	if "%%i" == "kuanche" (
		copy ".\lxmod\kuanche.zip" ".\BeamNG.drive\0.34\mods\kuanche.zip"
	)
	rem ���� kulinan����ģ��Ŀ¼
	if "%%i" == "kulinan" (
		copy ".\lxmod\kulinan.zip" ".\BeamNG.drive\0.34\mods\kulinan.zip"
	)
	rem ���� lanbojini-Urus����ģ��Ŀ¼
	if "%%i" == "lanbojini-Urus" (
		copy ".\lxmod\lanbojini-Urus.zip" ".\BeamNG.drive\0.34\mods\lanbojini-Urus.zip"
	)
	rem ���� li7����ģ��Ŀ¼
	if "%%i" == "li7" (
		copy ".\lxmod\li7.zip" ".\BeamNG.drive\0.34\mods\li7.zip"
	)
	rem ���� li9����ģ��Ŀ¼
	if "%%i" == "li9" (
		copy ".\lxmod\li9.zip" ".\BeamNG.drive\0.34\mods\li9.zip"
	)
	rem ���� maikailun-p1����ģ��Ŀ¼
	if "%%i" == "maikailun-p1" (
		copy ".\lxmod\maikailun-p1.zip" ".\BeamNG.drive\0.34\mods\maikailun-p1.zip"
	)
	rem ���� mg-7����ģ��Ŀ¼
	if "%%i" == "mg-7" (
		copy ".\lxmod\mg-7.zip" ".\BeamNG.drive\0.34\mods\mg-7.zip"
	)
	rem ���� palameila����ģ��Ŀ¼
	if "%%i" == "palameila" (
		copy ".\lxmod\palameila.zip" ".\BeamNG.drive\0.34\mods\palameila.zip"
	)
	rem ���� sikanniya-620����ģ��Ŀ¼
	if "%%i" == "sikanniya-620" (
		copy ".\lxmod\sikanniya-620.zip" ".\BeamNG.drive\0.34\mods\sikanniya-620.zip"
	)
	rem ���� sikanniya-790����ģ��Ŀ¼
	if "%%i" == "sikanniya-790" (
		copy ".\lxmod\sikanniya-790.zip" ".\BeamNG.drive\0.34\mods\sikanniya-790.zip"
	)
	rem ���� songshanhubash����ģ��Ŀ¼
	if "%%i" == "songshanhubash" (
		copy ".\lxmod\songshanhubash.zip" ".\BeamNG.drive\0.34\mods\songshanhubash.zip"
	)
	rem ���� srt����ģ��Ŀ¼
	if "%%i" == "srt" (
		copy ".\lxmod\srt.zip" ".\BeamNG.drive\0.34\mods\srt.zip"
	)
	rem ���� tanke-t80����ģ��Ŀ¼
	if "%%i" == "tanke-t80" (
		copy ".\lxmod\tanke-t80.zip" ".\BeamNG.drive\0.34\mods\tanke-t80.zip"
	)
	rem ���� weilai-et7����ģ��Ŀ¼
	if "%%i" == "weilai-et7" (
		copy ".\lxmod\weilai-et7.zip" ".\BeamNG.drive\0.34\mods\weilai-et7.zip"
	)
	rem ���� woerwo-XC90����ģ��Ŀ¼
	if "%%i" == "woerwo-XC90" (
		copy ".\lxmod\woerwo-XC90.zip" ".\BeamNG.drive\0.34\mods\woerwo-XC90.zip"
	)
	rem ���� xiaofangche����ģ��Ŀ¼
	if "%%i" == "xiaofangche" (
		copy ".\lxmod\xiaofangche.zip" ".\BeamNG.drive\0.34\mods\xiaofangche.zip"
	)
	rem ���� yangwang-u7����ģ��Ŀ¼
	if "%%i" == "yangwang-u7" (
		copy ".\lxmod\yangwang-u7.zip" ".\BeamNG.drive\0.34\mods\yangwang-u7.zip"
	)
	rem ���� lanbojini-Temerario����ģ��Ŀ¼
	if "%%i" == "lanbojini-Temerario" (
		copy ".\lxmod\lanbojini-Temerario.zip" ".\BeamNG.drive\0.34\mods\lanbojini-Temerario.zip"
	)
	rem ���� dazhong-tuguan����ģ��Ŀ¼
	if "%%i" == "dazhong-tuguan" (
		copy ".\lxmod\dazhong-tuguan.zip" ".\BeamNG.drive\0.34\mods\dazhong-tuguan.zip"
	)
	rem ���� AUDI-R8����ģ��Ŀ¼
	if "%%i" == "AUDI-R8" (
		copy ".\lxmod\AUDI-R8.zip" ".\BeamNG.drive\0.34\mods\AUDI-R8.zip"
	)
	rem ���� aerfa-luomiou����ģ��Ŀ¼
	if "%%i" == "aerfa-luomiou" (
		copy ".\lxmod\aerfa-luomiou.zip" ".\BeamNG.drive\0.34\mods\aerfa-luomiou.zip"
	)
	rem ���� fute-xuannisi����ģ��Ŀ¼
	if "%%i" == "fute-xuannisi" (
		copy ".\lxmod\fute-xuannisi.zip" ".\BeamNG.drive\0.34\mods\fute-xuannisi.zip"
	)
	rem ���� fute-jinniuzuo����ģ��Ŀ¼
	if "%%i" == "fute-jinniuzuo" (
		copy ".\lxmod\fute-jinniuzuo.zip" ".\BeamNG.drive\0.34\mods\fute-jinniuzuo.zip"
	)
	rem ���� yaluche����ģ��Ŀ¼
	if "%%i" == "yaluche" (
		copy ".\lxmod\yaluche.zip" ".\BeamNG.drive\0.34\mods\yaluche.zip"
	)
	rem ���� legao-jimuche����ģ��Ŀ¼
	if "%%i" == "legao-jimuche" (
		copy ".\lxmod\legao-jimuche.zip" ".\BeamNG.drive\0.34\mods\legao-jimuche.zip"
	)
	rem ���� fengtian-hanlanda����ģ��Ŀ¼
	if "%%i" == "fengtian-hanlanda" (
		copy ".\lxmod\fengtian-hanlanda.zip" ".\BeamNG.drive\0.34\mods\fengtian-hanlanda.zip"
	)
)

rem ��ʼ������Ϸ
start " " ".\BeamNG.Drive.Build.16771164\Bin64\BeamNG.drive.x64.exe"
