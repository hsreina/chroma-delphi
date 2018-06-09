unit RzChromaSDKTypes.ChromaSDK.Keyboard;

interface

uses RzChromaSDKTypes;

{$SCOPEDENUMS ON}
{$Z4} // Lazy c++ compatibility

type
  // ! Definitions of keys.
  RZKEY = (
    RZKEY_ESC = $0001, // !< Esc (VK_ESCAPE)
    RZKEY_F1 = $0003, // !< F1 (VK_F1)
    RZKEY_F2 = $0004, // !< F2 (VK_F2)
    RZKEY_F3 = $0005, // !< F3 (VK_F3)
    RZKEY_F4 = $0006, // !< F4 (VK_F4)
    RZKEY_F5 = $0007, // !< F5 (VK_F5)
    RZKEY_F6 = $0008, // !< F6 (VK_F6)
    RZKEY_F7 = $0009, // !< F7 (VK_F7)
    RZKEY_F8 = $000A, // !< F8 (VK_F8)
    RZKEY_F9 = $000B, // !< F9 (VK_F9)
    RZKEY_F10 = $000C, // !< F10 (VK_F10)
    RZKEY_F11 = $000D, // !< F11 (VK_F11)
    RZKEY_F12 = $000E, // !< F12 (VK_F12)
    RZKEY_1 = $0102, // !< 1 (VK_1)
    RZKEY_2 = $0103, // !< 2 (VK_2)
    RZKEY_3 = $0104, // !< 3 (VK_3)
    RZKEY_4 = $0105, // !< 4 (VK_4)
    RZKEY_5 = $0106, // !< 5 (VK_5)
    RZKEY_6 = $0107, // !< 6 (VK_6)
    RZKEY_7 = $0108, // !< 7 (VK_7)
    RZKEY_8 = $0109, // !< 8 (VK_8)
    RZKEY_9 = $010A, // !< 9 (VK_9)
    RZKEY_0 = $010B, // !< 0 (VK_0)
    RZKEY_A = $0302, // !< A (VK_A)
    RZKEY_B = $0407, // !< B (VK_B)
    RZKEY_C = $0405, // !< C (VK_C)
    RZKEY_D = $0304, // !< D (VK_D)
    RZKEY_E = $0204, // !< E (VK_E)
    RZKEY_F = $0305, // !< F (VK_F)
    RZKEY_G = $0306, // !< G (VK_G)
    RZKEY_H = $0307, // !< H (VK_H)
    RZKEY_I = $0209, // !< I (VK_I)
    RZKEY_J = $0308, // !< J (VK_J)
    RZKEY_K = $0309, // !< K (VK_K)
    RZKEY_L = $030A, // !< L (VK_L)
    RZKEY_M = $0409, // !< M (VK_M)
    RZKEY_N = $0408, // !< N (VK_N)
    RZKEY_O = $020A, // !< O (VK_O)
    RZKEY_P = $020B, // !< P (VK_P)
    RZKEY_Q = $0202, // !< Q (VK_Q)
    RZKEY_R = $0205, // !< R (VK_R)
    RZKEY_S = $0303, // !< S (VK_S)
    RZKEY_T = $0206, // !< T (VK_T)
    RZKEY_U = $0208, // !< U (VK_U)
    RZKEY_V = $0406, // !< V (VK_V)
    RZKEY_W = $0203, // !< W (VK_W)
    RZKEY_X = $0404, // !< X (VK_X)
    RZKEY_Y = $0207, // !< Y (VK_Y)
    RZKEY_Z = $0403, // !< Z (VK_Z)
    RZKEY_NUMLOCK = $0112, // !< Numlock (VK_NUMLOCK)
    RZKEY_NUMPAD0 = $0513, // !< Numpad 0 (VK_NUMPAD0)
    RZKEY_NUMPAD1 = $0412, // !< Numpad 1 (VK_NUMPAD1)
    RZKEY_NUMPAD2 = $0413, // !< Numpad 2 (VK_NUMPAD2)
    RZKEY_NUMPAD3 = $0414, // !< Numpad 3 (VK_NUMPAD3)
    RZKEY_NUMPAD4 = $0312, // !< Numpad 4 (VK_NUMPAD4)
    RZKEY_NUMPAD5 = $0313, // !< Numpad 5 (VK_NUMPAD5)
    RZKEY_NUMPAD6 = $0314, // !< Numpad 6 (VK_NUMPAD6)
    RZKEY_NUMPAD7 = $0212, // !< Numpad 7 (VK_NUMPAD7)
    RZKEY_NUMPAD8 = $0213, // !< Numpad 8 (VK_NUMPAD8)
    RZKEY_NUMPAD9 = $0214, // !< Numpad 9 (VK_ NUMPAD9*/
    RZKEY_NUMPAD_DIVIDE = $0113, // !< Divide (VK_DIVIDE)
    RZKEY_NUMPAD_MULTIPLY = $0114, // !< Multiply (VK_MULTIPLY)
    RZKEY_NUMPAD_SUBTRACT = $0115, // !< Subtract (VK_SUBTRACT)
    RZKEY_NUMPAD_ADD = $0215, // !< Add (VK_ADD)
    RZKEY_NUMPAD_ENTER = $0415, // !< Enter (VK_RETURN - Extended)
    RZKEY_NUMPAD_DECIMAL = $0514, // !< Decimal (VK_DECIMAL)
    RZKEY_PRINTSCREEN = $000F, // !< Print Screen (VK_PRINT)
    RZKEY_SCROLL = $0010, // !< Scroll Lock (VK_SCROLL)
    RZKEY_PAUSE = $0011, // !< Pause (VK_PAUSE)
    RZKEY_INSERT = $010F, // !< Insert (VK_INSERT)
    RZKEY_HOME = $0110, // !< Home (VK_HOME)
    RZKEY_PAGEUP = $0111, // !< Page Up (VK_PRIOR)
    RZKEY_DELETE = $020F, // !< Delete (VK_DELETE)
    RZKEY_END = $0210, // !< End (VK_END)
    RZKEY_PAGEDOWN = $0211, // !< Page Down (VK_NEXT)
    RZKEY_UP = $0410, // !< Up (VK_UP)
    RZKEY_LEFT = $050F, // !< Left (VK_LEFT)
    RZKEY_DOWN = $0510, // !< Down (VK_DOWN)
    RZKEY_RIGHT = $0511, // !< Right (VK_RIGHT)
    RZKEY_TAB = $0201, // !< Tab (VK_TAB)
    RZKEY_CAPSLOCK = $0301, // !< Caps Lock(VK_CAPITAL)
    RZKEY_BACKSPACE = $010E, // !< Backspace (VK_BACK)
    RZKEY_ENTER = $030E, // !< Enter (VK_RETURN)
    RZKEY_LCTRL = $0501, // !< Left Control(VK_LCONTROL)
    RZKEY_LWIN = $0502, // !< Left Window (VK_LWIN)
    RZKEY_LALT = $0503, // !< Left Alt (VK_LMENU)
    RZKEY_SPACE = $0507, // !< Spacebar (VK_SPACE)
    RZKEY_RALT = $050B, // !< Right Alt (VK_RMENU)
    RZKEY_FN = $050C, // !< Function key.
    RZKEY_RMENU = $050D, // !< Right Menu (VK_APPS)
    RZKEY_RCTRL = $050E, // !< Right Control (VK_RCONTROL)
    RZKEY_LSHIFT = $0401, // !< Left Shift (VK_LSHIFT)
    RZKEY_RSHIFT = $040E, // !< Right Shift (VK_RSHIFT)
    RZKEY_MACRO1 = $0100, // !< Macro Key 1
    RZKEY_MACRO2 = $0200, // !< Macro Key 2
    RZKEY_MACRO3 = $0300, // !< Macro Key 3
    RZKEY_MACRO4 = $0400, // !< Macro Key 4
    RZKEY_MACRO5 = $0500, // !< Macro Key 5
    RZKEY_OEM_1 = $0101, // !< ~ (tilde/半角/全角) (VK_OEM_3)
    RZKEY_OEM_2 = $010C, // !< -- (minus) (VK_OEM_MINUS)
    RZKEY_OEM_3 = $010D, // !< = (equal) (VK_OEM_PLUS)
    RZKEY_OEM_4 = $020C, // !< [ (left sqaure bracket) (VK_OEM_4)
    RZKEY_OEM_5 = $020D, // !< ] (right square bracket) (VK_OEM_6)
    RZKEY_OEM_6 = $020E, // !< \ (backslash) (VK_OEM_5)
    RZKEY_OEM_7 = $030B, // !< ; (semi-colon) (VK_OEM_1)
    RZKEY_OEM_8 = $030C, // !< ' (apostrophe) (VK_OEM_7)
    RZKEY_OEM_9 = $040A, // !< , (comma) (VK_OEM_COMMA)
    RZKEY_OEM_10 = $040B, // !< . (period) (VK_OEM_PERIOD)
    RZKEY_OEM_11 = $040C, // !< / (forward slash) (VK_OEM_2)
    RZKEY_EUR_1 = $030D, // !< "#" (VK_OEM_5)
    RZKEY_EUR_2 = $0402, // !< \ (VK_OEM_102)
    RZKEY_JPN_1 = $0015, // !< ¥ ($FF)
    RZKEY_JPN_2 = $040D, // !< \ ($C1)
    RZKEY_JPN_3 = $0504, // !< 無変換 (VK_OEM_PA1)
    RZKEY_JPN_4 = $0509, // !< 変換 ($FF)
    RZKEY_JPN_5 = $050A, // !< ひらがな/カタカナ ($FF)
    RZKEY_KOR_1 = $0015, // !< | ($FF)
    RZKEY_KOR_2 = $030D, // !< (VK_OEM_5)
    RZKEY_KOR_3 = $0402, // !< (VK_OEM_102)
    RZKEY_KOR_4 = $040D, // !< ($C1)
    RZKEY_KOR_5 = $0504, // !< (VK_OEM_PA1)
    RZKEY_KOR_6 = $0509, // !< 한/영 ($FF)
    RZKEY_KOR_7 = $050A, // !< ($FF)
    RZKEY_INVALID = $FFFF // !< Invalid keys.
  );

  // ! Definition of LEDs.
  RZLED = (RZLED_LOGO = $0014 // !< Razer logo
    );

  // ! Maximum number of rows in a keyboard.
const
  MAX_ROW: RZSIZE = 6;

  // ! Maximum number of columns in a keyboard.
const
  MAX_COLUMN: RZSIZE = 22;

  // ! Maximum number of keys.
const
  MAX_KEYS: RZSIZE = 6 * 22; // MAX_ROW * MAX_COLUMN;

  // ! Maximum number of custom effects.
const
  MAX_CUSTOM_EFFECTS: RZSIZE = 6 * 22; // MAX_KEYS;

  // ! Keyboard LED layout.
  // const RZKEY_LAYOUT: array [0..6-1, 0..22-1] of COLORREF;

type
  // ! Chroma keyboard effect types
  EFFECT_TYPE = (
    CHROMA_NONE = 0, // !< No effect.
    CHROMA_BREATHING, // !< Breathing effect.
    CHROMA_CUSTOM, // !< Custom effect.
    CHROMA_REACTIVE, // !< Reactive effect.
    CHROMA_STATIC, // !< Static effect.
    CHROMA_SPECTRUMCYCLING, // !< Spectrum cycling effect.
    CHROMA_WAVE, // !< Wave effect.
    CHROMA_RESERVED, // !< TODO.
    CHROMA_CUSTOM_KEY, // !< Custom effects with keys.
    CHROMA_INVALID // !< Invalid effect.
  );

  BreathingType = (
    TWO_COLORS = 1, // !< 2 colors
    RANDOM_COLORS, // !< Random colors
    INVALID // !< Invalid type
  );

  // Chroma keyboard effects
  // ! Breathing effect type
  BREATHING_EFFECT_TYPE = record
    _type: BreathingType; // ! Breathing effects.
    Color1: COLORREF; // !< First color.
    Color2: COLORREF; // !< Second color.
  end;

  // ! Custom effect using a matrix type.
  CUSTOM_EFFECT_TYPE = record
    Color: array [0 .. 5, 0 .. 21] of COLORREF; // !< Grid layout. 6 rows by 22 columns.
  end;

  // ! Custom effect with keys.
  CUSTOM_KEY_EFFECT_TYPE = record
    Color: array [0 .. 5, 0 .. 21] of COLORREF; // !< Grid layout. 6 rows by 22 columns.
    Key: array [0 .. 5, 0 .. 21] of COLORREF; // !< Keys information. 6 rows by 22 columns. To indidate there is a key effect, OR with 0x01000000. i.e. Key[0][1] = 0x01000000 | Color;
  end;

  ReactiveEffectTypeDuration = (
    DURATION_NONE = 0, // !< No duration.
    DURATION_SHORT, // !< Short duration.
    DURATION_MEDIUM, // !< Medium duration.
    DURATION_LONG, // !< Long duration.
    DURATION_INVALID // !< Invalid duration.
  ); // !< The time taken for the effect to fade away.

  // ! Reactive effect type
  REACTIVE_EFFECT_TYPE = record
    Duration: ReactiveEffectTypeDuration; // ! Duration of the effect.
    Color: COLORREF; // !< Color of the effect
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
    _type: STARLIGHT_EFFECT_TYPE_TYPE; // ! Starlight effect types.
    Color1: COLORREF; // !< First color.
    Color2: COLORREF; // !< Second color.
    Duration: STARLIGHT_EFFECT_TYPE_DURATION;
  end;

  // ! Static effect type
  STATIC_EFFECT_TYPE = record
    Color: COLORREF; // !< Color of the effect
  end;

  WAVE_EFFECT_TYPE_DIRECTION = (
    DIRECTION_NONE = 0, // !< No direction.
    DIRECTION_LEFT_TO_RIGHT, // !< Left to right.
    DIRECTION_RIGHT_TO_LEFT, // !< Right to left.
    DIRECTION_INVALID // !< Invalid direction.
  );

  // ! Wave effect type
  WAVE_EFFECT_TYPE = record
    Direction: WAVE_EFFECT_TYPE_DIRECTION;
  end;

{$Z1}
{$SCOPEDENUMS OFF}

implementation

end.
