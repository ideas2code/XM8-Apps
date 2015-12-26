# XM8-Apps

Installation 
Drag the xm8Apps folder in to the root of your mission folder

In description.ext add
#include"xm8Apps\defines.hpp"
#include"xm8Apps\Xm8Apps.hpp"

defines has to be first

in your config.cpp find class CfgExileCustomCode and add 
ExileClient_gui_xm8_slide_apps_onOpen = "xm8Apps\ExileClient_gui_xm8_slide_apps_onOpen.sqf";
inside the { 
so it would look like 

class CfgExileCustomCode 
{
	ExileClient_gui_xm8_slide_apps_onOpen = "xm8Apps\ExileClient_gui_xm8_slide_apps_onOpen.sqf";
};

thats it your done!
