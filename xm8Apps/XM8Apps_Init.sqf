disableSerialization;
/*
XM8 Apps script made by Shix
http://www.exilemod.com/profile/4566-shix/
Use: replaces the server info button in the XM8 and opens a apps page in in a xm8 dialouge
XM8 Apps can be configured below
*/

_display = uiNameSpace getVariable ["RscExileXM8", displayNull];
(_display displayCtrl 4004) ctrlSetStructuredText (parseText (format ["<t align='center' font='RobotoMedium'>XM8 Apps</t>"]));
ctrlShow [4092, false];
_esc = (findDisplay 24015) displayAddEventHandler ["KeyDown", "if(_this select 1 == 1)then{ExileClientXM8CurrentSlide = 'apps';};"];
/////////////////
//CONFIG
////////////////

/*
Example
_app1Text = "DeployBike"; //Text what will appear at the bottom of the app button
_app1Logo = "xm8Apps\images\bikeLog.paa"; //The Logo that will Appear on the app button images MUST be in a .paa format
app1_action = {
execVM"custom\deploy_bike.sqf";
};
*/

//App 1
<<<<<<< HEAD
_app1Text = "App 1";
_app1Logo = "";
app1_action = {

=======
_app1Text = "";
_app1Logo = "";
app1_action = {
  
>>>>>>> origin/master
};

//App 2
_app2Text = "App 2";
_app2Logo = "";
app2_action = {

};

//App 3
_app3Text = "App 3";
_app3Logo = "";
app3_action = {

};

//App 4
_app4Text = "App 4";
_app4Logo = "";
app4_action = {

};

//App 5
_app5Text = "App 5";
_app5Logo = "";
app5_action = {

};

//App 6
_app6Text = "App 6";
_app6Logo ="";
app6_action = {

};

//App 7
_app7Text = "App 7";
_app7Logo = "";
app7_action = {

};

//App 8
_app8Text = "App 8";
_app8Logo = "";
app8_action = {

};

//App 9
_app9Text = "App 9";
_app9Logo = "";
app9_action = {

};

//App 10
_app10Text = "App 10";
_app10Logo = "";
app10_action = {

};

//App 11
_app11Text = "App 11";
_app11Logo = "";
app11_action = {

};

//App 12
_app12Text = "Home";
_app12Logo = "xm8Apps\images\home.paa";
app12_action = {
  _display = uiNameSpace getVariable ["RscExileXM8", displayNull];
  _xm8Controlls = [991,881,992,882,993,883,994,884,995,885,996,886,997,887,998,888,999,889,9910,8810,9911,8811,9912,8812];
  {
      _fade = _display displayCtrl _x;
      _fade ctrlSetFade 1;
      _fade ctrlCommit 0.5;
  } forEach _xm8Controlls;
  ['apps', 1] call ExileClient_gui_xm8_slide;
};
/////////////////
//CONFIG END
////////////////

if !(appsOpened)then{
appsOpened = true;

_App1Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 991, _display displayCtrl 4090];
_App1Button ctrlSetPosition [(6 - 3) * (0.025), (4 - 2) * (0.04)];
_App1Button ctrlCommit 0;
_App1Button ctrlSetEventHandler ["ButtonClick", "call app1_action;"];
_App1Button ctrlSetStructuredText (parseText (format ["%1",_app1Text]));
_App1Icon = _display ctrlCreate ["RscPicture", 881, _display displayCtrl 4090];
_App1Icon ctrlSetPosition [(6.9 - 3) * (0.025), (4.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App1Icon ctrlCommit 0.01;
_App1Icon ctrlSetText _app1Logo;

_App2Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 992,_display displayCtrl 4090];
_App2Button ctrlSetPosition [(13 - 3) * (0.025), (4 - 2) * (0.04)];
_App2Button ctrlCommit 0;
_App2Button ctrlSetEventHandler ["ButtonClick", "call app2_action;"];
_App2Button ctrlSetStructuredText (parseText (format ["%1",_app2Text]));
_App2Icon = _display ctrlCreate ["RscPicture", 882, _display displayCtrl 4090];
_App2Icon ctrlSetPosition [(13.9 - 3) * (0.025), (4.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App2Icon ctrlCommit 0.01;
_App2Icon ctrlSetText _app2Logo;

_App3Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 993, _display displayCtrl 4090];
_App3Button ctrlSetPosition [(20 - 3) * (0.025), (4 - 2) * (0.04)];
_App3Button ctrlCommit 0;
_App3Button ctrlSetEventHandler ["ButtonClick", "call app3_action;"];
_App3Button ctrlSetStructuredText (parseText (format ["%1",_app3Text]));
_App3Icon = _display ctrlCreate ["RscPicture", 883, _display displayCtrl 4090];
_App3Icon ctrlSetPosition [(20.9 - 3) * (0.025), (4.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App3Icon ctrlCommit 0.01;
_App3Icon ctrlSetText _app3Logo;

_App4Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 994, _display displayCtrl 4090];
_App4Button ctrlSetPosition [(27 - 3) * (0.025), (4 - 2) * (0.04)];
_App4Button ctrlCommit 0;
_App4Button ctrlSetEventHandler ["ButtonClick", "call app4_action;"];
_App4Button ctrlSetStructuredText (parseText (format ["%1",_app4Text]));
_App4Icon = _display ctrlCreate ["RscPicture", 884, _display displayCtrl 4090];
_App4Icon ctrlSetPosition [(27.9 - 3) * (0.025), (4.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App4Icon ctrlCommit 0.01;
_App4Icon ctrlSetText _app4Logo;

_App5Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 995, _display displayCtrl 4090];
_App5Button ctrlSetPosition [(6 - 3) * (0.025), (9.5 - 2) * (0.04)];
_App5Button ctrlCommit 0;
_App5Button ctrlSetEventHandler ["ButtonClick", "call app5_action;"];
_App5Button ctrlSetStructuredText (parseText (format ["%1",_app5Text]));
_App5Icon = _display ctrlCreate ["RscPicture", 885, _display displayCtrl 4090];
_App5Icon ctrlSetPosition [(6.9 - 3) * (0.025), (10 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App5Icon ctrlCommit 0.01;
_App5Icon ctrlSetText _app5Logo;

_App6Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 996,_display displayCtrl 4090];
_App6Button ctrlSetPosition [(13 - 3) * (0.025), (9.5 - 2) * (0.04)];
_App6Button ctrlCommit 0;
_App6Button ctrlSetEventHandler ["ButtonClick", "call app6_action;"];
_App6Button ctrlSetStructuredText (parseText (format ["%1",_app6Text]));
_App6Icon = _display ctrlCreate ["RscPicture", 886, _display displayCtrl 4090];
_App6Icon ctrlSetPosition [(13.9 - 3) * (0.025), (10 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App6Icon ctrlCommit 0.01;
_App6Icon ctrlSetText _app6Logo;

_App7Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 997, _display displayCtrl 4090];
_App7Button ctrlSetPosition [(20 - 3) * (0.025), (9.5 - 2) * (0.04)];
_App7Button ctrlCommit 0;
_App7Button ctrlSetEventHandler ["ButtonClick", "call app7_action;"];
_App7Button ctrlSetStructuredText (parseText (format ["%1",_app7Text]));
_App7Icon = _display ctrlCreate ["RscPicture", 887, _display displayCtrl 4090];
_App7Icon ctrlSetPosition [(20.9 - 3) * (0.025), (10 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App7Icon ctrlCommit 0.01;
_App7Icon ctrlSetText _app7Logo;

_App8Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 998, _display displayCtrl 4090];
_App8Button ctrlSetPosition [(27 - 3) * (0.025), (9.5 - 2) * (0.04)];
_App8Button ctrlCommit 0;
_App8Button ctrlSetEventHandler ["ButtonClick","call app8_action;"];
_App8Button ctrlSetStructuredText (parseText (format ["%1",_app8Text]));
_App8Icon = _display ctrlCreate ["RscPicture", 888, _display displayCtrl 4090];
_App8Icon ctrlSetPosition [(27.9 - 3) * (0.025), (10 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App8Icon ctrlCommit 0.01;
_App8Icon ctrlSetText _app8Logo;

_App9Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 999, _display displayCtrl 4090];
_App9Button ctrlSetPosition [(6 - 3) * (0.025), (15 - 2) * (0.04)];
_App9Button ctrlCommit 0;
_App9Button ctrlSetEventHandler ["ButtonClick", "call app9_action;"];
_App9Button ctrlSetStructuredText (parseText (format ["%1",_app9Text]));
_App9Icon = _display ctrlCreate ["RscPicture", 889, _display displayCtrl 4090];
_App9Icon ctrlSetPosition [(6.9 - 3) * (0.025), (15.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App9Icon ctrlCommit 0.01;
_App9Icon ctrlSetText _app9Logo;

_App10Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 9910,_display displayCtrl 4090];
_App10Button ctrlSetPosition [(13 - 3) * (0.025), (15 - 2) * (0.04)];
_App10Button ctrlCommit 0;
_App10Button ctrlSetEventHandler ["ButtonClick", "call app10_action;"];
_App10Button ctrlSetStructuredText (parseText (format ["%1",_app10Text]));
_App10Icon = _display ctrlCreate ["RscPicture", 8810, _display displayCtrl 4090];
_App10Icon ctrlSetPosition [(13.9 - 3) * (0.025), (15.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App10Icon ctrlCommit 0.01;
_App10Icon ctrlSetText _app10Logo;

_App11Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 9911, _display displayCtrl 4090];
_App11Button ctrlSetPosition [(20 - 3) * (0.025), (15 - 2) * (0.04)];
_App11Button ctrlCommit 0;
_App11Button ctrlSetEventHandler ["ButtonClick", "call app11_action;"];
_App11Button ctrlSetStructuredText (parseText (format ["%1", _app11Text]));
_App11Icon = _display ctrlCreate ["RscPicture", 8811, _display displayCtrl 4090];
_App11Icon ctrlSetPosition [(20.9 - 3) * (0.025), (15.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App11Icon ctrlCommit 0.01;
_App11Icon ctrlSetText _app11Logo;

_App12Button = _display ctrlCreate ["RscExileXM8AppButton1x1", 9912, _display displayCtrl 4090];
_App12Button ctrlSetPosition [(27 - 3) * (0.025), (15 - 2) * (0.04)];
_App12Button ctrlCommit 0;
_App12Button ctrlSetEventHandler ["ButtonClick", "call app12_action;"];
_App12Button ctrlSetStructuredText (parseText (format ["%1",_app12Text]));
_App12Icon = _display ctrlCreate ["RscPicture", 8812, _display displayCtrl 4090];
_App12Icon ctrlSetPosition [(27.9 - 3) * (0.025), (15.5 - 2) * (0.04), 2.75 * (0.04), 2.75 * (0.04)];
_App12Icon ctrlCommit 0.01;
_App12Icon ctrlSetText _app12Logo;

_GoBackBtn = _display displayCtrl 4091;
_GoBackBtn ctrlSetFade 1;
_GoBackBtn ctrlCommit 0;
}
else
{
  _display = uiNameSpace getVariable ["RscExileXM8", displayNull];
  _xm8Controlls = [991,881,992,882,993,883,994,884,995,885,996,886,997,887,998,888,999,889,9910,8810,9911,8811,9912,8812];
  {
      _fade = _display displayCtrl _x;
      _fade ctrlSetFade 0;
      _fade ctrlCommit 0.5;
  } forEach _xm8Controlls;
};
