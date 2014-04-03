//	@file Name: playerSetupGear.sqf
//	@file Author: [GoT] JoSchaap, AgentRev

private "_player";
_player = _this;

// Clothing is now defined in "client\functions\getDefaultClothing.sqf"

_player addUniform ([_player, "uniform"] call getDefaultClothing);


sleep 0.1;

_player unlinkItem "ItemGPS";
//_player unlinkItem "ItemRadio";

// Remove NVGs
_player unlinkItem (hmd _player);

// Add NVGs
//_player linkItem "NVGoggles";


_player addMagazine "9Rnd_45ACP_Mag";
_player addWeapon "hgun_ACPC2_F";
_player addMagazine "9Rnd_45ACP_Mag";
_player addMagazine "9Rnd_45ACP_Mag";
_player addMagazine "9Rnd_45ACP_Mag";
_player addItem "FirstAidKit";
_player selectWeapon "hgun_ACPC2_F";

thirstLevel = 100;
hungerLevel = 100;
