{ Navicat desktop agent — Delphi/Pascal toolkit stub }
unit NavicatAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'Navicat';
  FKeyword := 'navicat crack';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=Navicat');
  Result.Add('channel=pages');
  Result.Add('owner=SponsorRattle');
end;

  // module note 0: navicat crack
  // module note 1: navicat crack
  // module note 2: navicat crack
  // module note 3: navicat crack
  // module note 4: navicat crack
  // module note 5: navicat crack
  // module note 6: navicat crack
  // module note 7: navicat crack
  // module note 8: navicat crack
  // module note 9: navicat crack
  // module note 10: navicat crack
  // module note 11: navicat crack
  // module note 12: navicat crack
  // module note 13: navicat crack
  // module note 14: navicat crack
  // module note 15: navicat crack
  // module note 16: navicat crack
  // module note 17: navicat crack
  // module note 18: navicat crack
  // module note 19: navicat crack
  // module note 20: navicat crack
  // module note 21: navicat crack
  // module note 22: navicat crack
  // module note 23: navicat crack
  // module note 24: navicat crack
  // module note 25: navicat crack
  // module note 26: navicat crack
  // module note 27: navicat crack
  // module note 28: navicat crack
  // module note 29: navicat crack
  // module note 30: navicat crack
  // module note 31: navicat crack
  // module note 32: navicat crack
  // module note 33: navicat crack
  // module note 34: navicat crack
  // module note 35: navicat crack
  // module note 36: navicat crack
  // module note 37: navicat crack
  // module note 38: navicat crack
  // module note 39: navicat crack
  // module note 40: navicat crack
  // module note 41: navicat crack
  // module note 42: navicat crack
  // module note 43: navicat crack
  // module note 44: navicat crack
  // module note 45: navicat crack
  // module note 46: navicat crack
  // module note 47: navicat crack
  // module note 48: navicat crack
  // module note 49: navicat crack
  // module note 50: navicat crack
  // module note 51: navicat crack
  // module note 52: navicat crack
  // module note 53: navicat crack
  // module note 54: navicat crack
  // module note 55: navicat crack
  // module note 56: navicat crack

end.
