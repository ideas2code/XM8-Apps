# XM8 Apps for Exile
XM8 Apps is a XM8 dialogue that is configurable by the server admins that allows you to set it up to do things such as deploy bike and change view distance.
You can use it to execute just about any script all from one neat place, instead of having horrible scroll wheel actions.

### 28/1/2016 Update
* Removed the need for extra dialogue files (Smaller mission files)
* Now uses Exile's slides system (YAY COOL ANIMATIONS)

## Info
For any of you scripters out there Hollow is hosting a XM8 apps contest with a $50 prize.
Go check it out http://www.exilemod.com/topic/9262-xm8-app-contest/


### Installation

1. Drag the xm8Apps folder in to the root of your mission folder
2. In your config.cpp find `class CfgExileCustomCode`
	1. Add `ExileClient_gui_xm8_slide_apps_onOpen = "xm8Apps\ExileClient_gui_xm8_slide_apps_onOpen.sqf";` inside `class CfgExileCustomCode` so it would look like:
		```
		class CfgExileCustomCode {
			ExileClient_gui_xm8_slide_apps_onOpen = "xm8Apps\ExileClient_gui_xm8_slide_apps_onOpen.sqf";
		};
		```
3. That's it, you're done!
