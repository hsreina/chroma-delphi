unit RzChromaSDKLib;

interface

uses RzChromaSDKApi;

type
  TRzChromaSDKLib = class
    public
      constructor Create;
      destructor Destroy; override;
  end;

implementation

constructor TRzChromaSDKLib.Create;
begin
  inherited;
  Init;
end;

destructor TRzChromaSDKLib.Destroy;
begin
  UnInit;
  inherited;
end;

end.
