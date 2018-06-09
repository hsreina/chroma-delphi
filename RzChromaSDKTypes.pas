unit RzChromaSDKTypes;

interface

uses
  Windows;

type
  COLORREF = DWORD;

type
  RZRESULT = Long; //!< Return result.
  RZEFFECTID = TGuid; //!< Effect Id.
  RZDEVICEID = TGuid; //!< Device Id.
  RZDURATION = Cardinal; //!< Milliseconds.
  RZSIZE = Size_t; //!< Size.
  PRZPARAM = Pointer; //!< Context sensitive pointer.
  RZID = DWORD; //!< Generic data type for Identifier.
  RZCOLOR = DWORD; //!< Color data. 1st byte = Red; 2nd byte = Green; 3rd byte = Blue; 4th byte = Alpha (if applicable)

  PRZEFFECTID = ^RZEFFECTID;

implementation

end.
