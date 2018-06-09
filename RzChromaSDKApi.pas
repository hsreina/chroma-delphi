unit RzChromaSDKApi;

interface

uses Windows, RzChromaSDKTypes, RzChromaSDKTypes.ChromaSDK.Keyboard,
  RzChromaSDKTypes.ChromaSDK;


const DLL_NAME =
  {$ifdef WIN64}'RzChromaSDK64.dll'{$else}'RzChromaSDK.dll'{$endif};

function Init: RZRESULT; stdcall; external DLL_NAME;
function UnInit: RZRESULT; stdcall; external DLL_NAME;
function SetEffect(EffectId: RZEFFECTID): RZRESULT; stdcall; external DLL_NAME;
function DeleteEffect(EffectId: RZEFFECTID): RZRESULT; stdcall; external DLL_NAME;
function CreateKeyboardEffect(
  effect: RzChromaSDKTypes.ChromaSDK.Keyboard.EFFECT_TYPE;
  pParam: PRZPARAM; pEffectId: PRZEFFECTID): RZRESULT; stdcall; external DLL_NAME;
function CreateEffect(DeviceId: RZDEVICEID;
  Effect: RzChromaSDKTypes.ChromaSDK.EFFECT_TYPE;
  pParam: PRZPARAM; pEffectId: PRZEFFECTID): RZRESULT; stdcall; external DLL_NAME;
function RegisterEventNotification(hWnd: HWND): RZRESULT; stdcall; external DLL_NAME;
function UnregisterEventNotification: RZRESULT; stdcall; external DLL_NAME;
function QueryDevice(DeviceId: RZDEVICEID;
  var DeviceInfo: RzChromaSDKTypes.ChromaSDK.DEVICE_INFO_TYPE): RZRESULT;
  stdcall; external DLL_NAME;

// typedef RZRESULT (*CREATEHEADSETEFFECT)(ChromaSDK::Headset::EFFECT_TYPE Effect, PRZPARAM pParam, RZEFFECTID *pEffectId);
// typedef RZRESULT (*CREATEMOUSEPADEFFECT)(ChromaSDK::Mousepad::EFFECT_TYPE Effect, PRZPARAM pParam, RZEFFECTID *pEffectId);
// typedef RZRESULT (*CREATEMOUSEEFFECT)(ChromaSDK::Mouse::EFFECT_TYPE Effect, PRZPARAM pParam, RZEFFECTID *pEffectId);
// typedef RZRESULT (*CREATEKEYPADEFFECT)(ChromaSDK::Keypad::EFFECT_TYPE Effect, PRZPARAM pParam, RZEFFECTID *pEffectId);


implementation

end.
