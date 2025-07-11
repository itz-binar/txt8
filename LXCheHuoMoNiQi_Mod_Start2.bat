@echo off

setlocal
set "currentDir=%~dp0"
echo 当前目录：%currentDir%

rd /S /Q "C:\Users\Administrator\AppData\Local\BeamNG.drive"

mklink /d "C:\Users\Administrator\AppData\Local\BeamNG.drive" "%currentDir%\BeamNG.drive"

echo %1%
rem 当参数为null时，清理需要拷贝的mod
rem 默认先删除掉所有需要支持的mod后续再拷贝进去，防止每次都有残留的问题
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


REM 遍历所有参数
for %%i in (%*) do (

    echo 当前参数: %%i	
	
	rem 拷贝 aions拉到模组目录
	if "%%i" == "aions" (
		copy ".\lxmod\aions.zip" ".\BeamNG.drive\0.34\mods\aions.zip"
	)
	rem 拷贝 baoshijie-718拉到模组目录
	if "%%i" == "baoshijie-718" (
		copy ".\lxmod\baoshijie-718.zip" ".\BeamNG.drive\0.34\mods\baoshijie-718.zip"
	)
	rem 拷贝 baoshijie-taycan拉到模组目录
	if "%%i" == "baoshijie-taycan" (
		copy ".\lxmod\baoshijie-taycan.zip" ".\BeamNG.drive\0.34\mods\baoshijie-taycan.zip"
	)
	rem 拷贝 beile-zhishenji拉到模组目录
	if "%%i" == "beile-zhishenji" (
		copy ".\lxmod\beile-zhishenji.zip" ".\BeamNG.drive\0.34\mods\beile-zhishenji.zip"
	)
	rem 拷贝 bieke-gl8拉到模组目录
	if "%%i" == "bieke-gl8" (
		copy ".\lxmod\bieke-gl8.zip" ".\BeamNG.drive\0.34\mods\bieke-gl8.zip"
	)
	rem 拷贝 binli-gt拉到模组目录
	if "%%i" == "binli-gt" (
		copy ".\lxmod\binli-gt.zip" ".\BeamNG.drive\0.34\mods\binli-gt.zip"
	)
	rem 拷贝 byd-haibao拉到模组目录
	if "%%i" == "byd-haibao" (
		copy ".\lxmod\byd-haibao.zip" ".\BeamNG.drive\0.34\mods\byd-haibao.zip"
	)
	rem 拷贝 changan拉到模组目录
	if "%%i" == "changan" (
		copy ".\lxmod\changan.zip" ".\BeamNG.drive\0.34\mods\changan.zip"
	)
	rem 拷贝 daoqi-chongdianqi拉到模组目录
	if "%%i" == "daoqi-chongdianqi" (
		copy ".\lxmod\daoqi-chongdianqi.zip" ".\BeamNG.drive\0.34\mods\daoqi-chongdianqi.zip"
	)
	rem 拷贝 futeyema-s550拉到模组目录
	if "%%i" == "futeyema-s550" (
		copy ".\lxmod\futeyema-s550.zip" ".\BeamNG.drive\0.34\mods\futeyema-s550.zip"
	)
	rem 拷贝 gongjiaoche拉到模组目录
	if "%%i" == "gongjiaoche" (
		copy ".\lxmod\gongjiaoche.zip" ".\BeamNG.drive\0.34\mods\gongjiaoche.zip"
	)
	rem 拷贝 gtr-r5拉到模组目录
	if "%%i" == "gtr-r5" (
		copy ".\lxmod\gtr-r5.zip" ".\BeamNG.drive\0.34\mods\gtr-r5.zip"
	)
	rem 拷贝 hanma拉到模组目录
	if "%%i" == "hanma" (
		copy ".\lxmod\hanma.zip" ".\BeamNG.drive\0.34\mods\hanma.zip"
	)
	rem 拷贝 huanying拉到模组目录
	if "%%i" == "huanying" (
		copy ".\lxmod\huanying.zip" ".\BeamNG.drive\0.34\mods\huanying.zip"
	)
	rem 拷贝 jike-001拉到模组目录
	if "%%i" == "jike-001" (
		copy ".\lxmod\jike-001.zip" ".\BeamNG.drive\0.34\mods\jike-001.zip"
	)
	rem 拷贝 jike-009拉到模组目录
	if "%%i" == "jike-009" (
		copy ".\lxmod\jike-009.zip" ".\BeamNG.drive\0.34\mods\jike-009.zip"
	)
	rem 拷贝 kaluola拉到模组目录
	if "%%i" == "kaluola" (
		copy ".\lxmod\kaluola.zip" ".\BeamNG.drive\0.34\mods\kaluola.zip"
	)
	rem 拷贝 kuanche拉到模组目录
	if "%%i" == "kuanche" (
		copy ".\lxmod\kuanche.zip" ".\BeamNG.drive\0.34\mods\kuanche.zip"
	)
	rem 拷贝 kulinan拉到模组目录
	if "%%i" == "kulinan" (
		copy ".\lxmod\kulinan.zip" ".\BeamNG.drive\0.34\mods\kulinan.zip"
	)
	rem 拷贝 lanbojini-Urus拉到模组目录
	if "%%i" == "lanbojini-Urus" (
		copy ".\lxmod\lanbojini-Urus.zip" ".\BeamNG.drive\0.34\mods\lanbojini-Urus.zip"
	)
	rem 拷贝 li7拉到模组目录
	if "%%i" == "li7" (
		copy ".\lxmod\li7.zip" ".\BeamNG.drive\0.34\mods\li7.zip"
	)
	rem 拷贝 li9拉到模组目录
	if "%%i" == "li9" (
		copy ".\lxmod\li9.zip" ".\BeamNG.drive\0.34\mods\li9.zip"
	)
	rem 拷贝 maikailun-p1拉到模组目录
	if "%%i" == "maikailun-p1" (
		copy ".\lxmod\maikailun-p1.zip" ".\BeamNG.drive\0.34\mods\maikailun-p1.zip"
	)
	rem 拷贝 mg-7拉到模组目录
	if "%%i" == "mg-7" (
		copy ".\lxmod\mg-7.zip" ".\BeamNG.drive\0.34\mods\mg-7.zip"
	)
	rem 拷贝 palameila拉到模组目录
	if "%%i" == "palameila" (
		copy ".\lxmod\palameila.zip" ".\BeamNG.drive\0.34\mods\palameila.zip"
	)
	rem 拷贝 sikanniya-620拉到模组目录
	if "%%i" == "sikanniya-620" (
		copy ".\lxmod\sikanniya-620.zip" ".\BeamNG.drive\0.34\mods\sikanniya-620.zip"
	)
	rem 拷贝 sikanniya-790拉到模组目录
	if "%%i" == "sikanniya-790" (
		copy ".\lxmod\sikanniya-790.zip" ".\BeamNG.drive\0.34\mods\sikanniya-790.zip"
	)
	rem 拷贝 songshanhubash拉到模组目录
	if "%%i" == "songshanhubash" (
		copy ".\lxmod\songshanhubash.zip" ".\BeamNG.drive\0.34\mods\songshanhubash.zip"
	)
	rem 拷贝 srt拉到模组目录
	if "%%i" == "srt" (
		copy ".\lxmod\srt.zip" ".\BeamNG.drive\0.34\mods\srt.zip"
	)
	rem 拷贝 tanke-t80拉到模组目录
	if "%%i" == "tanke-t80" (
		copy ".\lxmod\tanke-t80.zip" ".\BeamNG.drive\0.34\mods\tanke-t80.zip"
	)
	rem 拷贝 weilai-et7拉到模组目录
	if "%%i" == "weilai-et7" (
		copy ".\lxmod\weilai-et7.zip" ".\BeamNG.drive\0.34\mods\weilai-et7.zip"
	)
	rem 拷贝 woerwo-XC90拉到模组目录
	if "%%i" == "woerwo-XC90" (
		copy ".\lxmod\woerwo-XC90.zip" ".\BeamNG.drive\0.34\mods\woerwo-XC90.zip"
	)
	rem 拷贝 xiaofangche拉到模组目录
	if "%%i" == "xiaofangche" (
		copy ".\lxmod\xiaofangche.zip" ".\BeamNG.drive\0.34\mods\xiaofangche.zip"
	)
	rem 拷贝 yangwang-u7拉到模组目录
	if "%%i" == "yangwang-u7" (
		copy ".\lxmod\yangwang-u7.zip" ".\BeamNG.drive\0.34\mods\yangwang-u7.zip"
	)
	rem 拷贝 lanbojini-Temerario拉到模组目录
	if "%%i" == "lanbojini-Temerario" (
		copy ".\lxmod\lanbojini-Temerario.zip" ".\BeamNG.drive\0.34\mods\lanbojini-Temerario.zip"
	)
	rem 拷贝 dazhong-tuguan拉到模组目录
	if "%%i" == "dazhong-tuguan" (
		copy ".\lxmod\dazhong-tuguan.zip" ".\BeamNG.drive\0.34\mods\dazhong-tuguan.zip"
	)
	rem 拷贝 AUDI-R8拉到模组目录
	if "%%i" == "AUDI-R8" (
		copy ".\lxmod\AUDI-R8.zip" ".\BeamNG.drive\0.34\mods\AUDI-R8.zip"
	)
	rem 拷贝 aerfa-luomiou拉到模组目录
	if "%%i" == "aerfa-luomiou" (
		copy ".\lxmod\aerfa-luomiou.zip" ".\BeamNG.drive\0.34\mods\aerfa-luomiou.zip"
	)
	rem 拷贝 fute-xuannisi拉到模组目录
	if "%%i" == "fute-xuannisi" (
		copy ".\lxmod\fute-xuannisi.zip" ".\BeamNG.drive\0.34\mods\fute-xuannisi.zip"
	)
	rem 拷贝 fute-jinniuzuo拉到模组目录
	if "%%i" == "fute-jinniuzuo" (
		copy ".\lxmod\fute-jinniuzuo.zip" ".\BeamNG.drive\0.34\mods\fute-jinniuzuo.zip"
	)
	rem 拷贝 yaluche拉到模组目录
	if "%%i" == "yaluche" (
		copy ".\lxmod\yaluche.zip" ".\BeamNG.drive\0.34\mods\yaluche.zip"
	)
	rem 拷贝 legao-jimuche拉到模组目录
	if "%%i" == "legao-jimuche" (
		copy ".\lxmod\legao-jimuche.zip" ".\BeamNG.drive\0.34\mods\legao-jimuche.zip"
	)
	rem 拷贝 fengtian-hanlanda拉到模组目录
	if "%%i" == "fengtian-hanlanda" (
		copy ".\lxmod\fengtian-hanlanda.zip" ".\BeamNG.drive\0.34\mods\fengtian-hanlanda.zip"
	)
)

rem 开始启动游戏
start " " ".\BeamNG.Drive.Build.16771164\Bin64\BeamNG.drive.x64.exe"
