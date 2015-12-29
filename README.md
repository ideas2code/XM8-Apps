# Update 
Fixed the Red tint when hovering over the xm8 apps button thanks to andrew_s90 (http://www.exilemod.com/profile/14063-andrew_s90/)

Added the much requested Go Back button to the Xm8 apps page 

#Info 
For any of you scripters out there Hollow is hosting a Xpm apps contest with a $50 prize. Go check it out http://www.exilemod.com/topic/9262-xm8-app-contest/


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

If you are using infiSTAR you will need to add 8457 to allowed dialogs in the infiSTAR config

thats it your done!
