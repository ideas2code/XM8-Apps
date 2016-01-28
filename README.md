# Update 
Removed the Need for extra dialogue files (Smaller mission files) 
Now uses exiles slides system (YAY COOL ANIMATIONS)

#Info 
For any of you scripters out there Hollow is hosting a Xpm apps contest with a $50 prize. Go check it out http://www.exilemod.com/topic/9262-xm8-app-contest/


# XM8-Apps

Installation 
Drag the xm8Apps folder in to the root of your mission folder

in your config.cpp find class CfgExileCustomCode and add 
ExileClient_gui_xm8_slide_apps_onOpen = "xm8Apps\ExileClient_gui_xm8_slide_apps_onOpen.sqf";
inside CfgExileCustomCode
so it would look like 

class CfgExileCustomCode 
{
	ExileClient_gui_xm8_slide_apps_onOpen = "xm8Apps\ExileClient_gui_xm8_slide_apps_onOpen.sqf";
};

thats it your done!
