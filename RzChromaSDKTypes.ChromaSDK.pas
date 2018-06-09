unit RzChromaSDKTypes.ChromaSDK;

interface

uses
  Windows, RzChromaSDKTypes;

{$SCOPEDENUMS ON}

const
  WM_APP = $800;

const
  WM_CHROMA_EVENT: UINT = WM_APP + $2000;

type
  // ! Chroma generic effects. Note: Not all devices supported the listed effects.
  EFFECT_TYPE = (
    CHROMA_NONE = 0, // !< No effect.
    CHROMA_WAVE, // !< Wave effect.
    CHROMA_SPECTRUMCYCLING, // !< Spectrum cycling effect.
    CHROMA_BREATHING, // !< Breathing effect.
    CHROMA_BLINKING, // !< Blinking effect.
    CHROMA_REACTIVE, // !< Reactive effect.
    CHROMA_STATIC, // !< Static effect.
    CHROMA_CUSTOM, // !< Custom effect. For mice, please see Mouse::CHROMA_CUSTOM2.
    CHROMA_RESERVED, // !< TODO
    CHROMA_INVALID // !< Invalid effect.
  );

  DeviceType = (
    DEVICE_KEYBOARD = 1, // !< Keyboard device.
    DEVICE_MOUSE = 2, // !< Mouse device.
    DEVICE_HEADSET = 3, // !< Headset device.
    DEVICE_MOUSEPAD = 4, // !< Mousepad device.
    DEVICE_KEYPAD = 5, // !< Keypad device.
    DEVICE_SYSTEM = 6, // !< System device.
    DEVICE_INVALID // !< Invalid device.
  );

  // ! Device info.
  DEVICE_INFO_TYPE = record
    DeviceType: DeviceType; // ! Device types.
    Connected: DWORD; // !< Number of devices connected.
  end;

const
  MAX_ROW: RZSIZE = 30; // !< Maximum rows for custom effects.

const
  MAX_COLUMN: RZSIZE = 30; // !< Maximum columns for custom effects.

type
  // ! Blinking effect.
  BLINKING_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(BLINKING_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    Color: COLORREF; // !< Blinking color
  end;

  BREATHING_EFFECT_TYPE_TYPE = (
    ONE_COLOR = 1, // !< 1 color (Only fill Color1).
    TWO_COLORS, // !< 2 colors.
    RANDOM_COLORS // !< Random colors
  );

  // ! Breathing effect.
  BREATHING_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of ths structure. Size = sizeof(BREATHING_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    _Type: BREATHING_EFFECT_TYPE_TYPE; // ! Breathing effect types.
    Color1: COLORREF; // !< First color.
    Color2: COLORREF; // !< Second color.
  end;

  // ! Custom effect.
  CUSTOM_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(CUSTOM_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    Color: array [0 .. 30 - 1, 0 .. 30 - 1] of RZCOLOR;
  end;

  // ! No effect.
  NO_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(NO_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
  end;

  REACTIVE_EFFECT_TYPE_DURATION = (
    DURATION_SHORT = 1, // !< Short duration.
    DURATION_MEDIUM, // !< Medium duration.
    DURATION_LONG // !< Long duration.
  );

  // ! Reactive effect.
  REACTIVE_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(REACTIVE_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    Duration: REACTIVE_EFFECT_TYPE_DURATION; // ! Duration of the effect.
    Color: COLORREF; // !< Color of the effect.
  end;

  // ! Spectrum cycling effect.
  SPECTRUMCYCLING_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(SPECTRUMCYCLING_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
  end;

  STARLIGHT_EFFECT_TYPE_TYPE = (
    TWO_COLORS = 1, // !< 2 colors.
    RANDOM_COLORS // !< Random colors
  );

  STARLIGHT_EFFECT_TYPE_DURATION = (
    DURATION_SHORT = 1, // !< Short duration.
    DURATION_MEDIUM, // !< Medium duration.
    DURATION_LONG // !< Long duration.
  );

  // ! Starlight effect.
  STARLIGHT_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(SPECTRUMCYCLING_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    _Type: STARLIGHT_EFFECT_TYPE_TYPE; // ! Starlight effect types.
    Color1: COLORREF; // !< First color.
    Color2: COLORREF; // !< Second color.
    Duration: STARLIGHT_EFFECT_TYPE_DURATION; // ! Duration of the effect.
  end;

  // ! Static effect.
  STATIC_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(STATIC_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    Color: COLORREF; // !< Color of the effect.
  end;

  WAVE_EFFECT_TYPE_DIRECTION = (
    DIRECTION_LEFT_TO_RIGHT = 1, // !< Left to right.
    DIRECTION_RIGHT_TO_LEFT, // !< Right to left.
    DIRECTION_FRONT_TO_BACK, // !< Front to back
    DIRECTION_BACK_TO_FRONT // !< Back top front
  );

  // ! Wave effect.
  WAVE_EFFECT_TYPE = record
    Size: RZSIZE; // !< Size of the structure. Size = sizeof(WAVE_EFFECT_TYPE)
    Param: DWORD; // !< Extra parameters.
    Direction: WAVE_EFFECT_TYPE_DIRECTION; // ! Direction of effect.
  end;

{$SCOPEDENUMS OFF}

implementation

end.
