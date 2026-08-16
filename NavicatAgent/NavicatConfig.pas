{ Navicat configuration unit }
unit NavicatConfig;

interface

const
  APP_NAME = 'Navicat';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'navicat crack';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
