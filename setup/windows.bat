@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.0.0 --quiet
haxelib install hxcpp 4.2.1 --quiet
haxelib install flixel 4.11.0 --quiet
haxelib install flixel-addons 2.11.0 --quiet
haxelib install flixel-ui 2.4.0 --quiet
haxelib install hxCodec 2.5.1 --quiet
haxelib install hscript 2.5.0 --quiet
haxelib install openfl 9.2.1 --quiet
haxelib install flixel-tools 1.5.1 --quiet
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install hxcpp-debug-server
echo Finished!
pause
