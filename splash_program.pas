unit SPLASH_PROGRAM;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  ComCtrls;

type

  { TSPLASH }

  TSPLASH = class(TForm)
    ImageSplash: TImage;
    ProgressBar1: TProgressBar;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  SPLASH: TSPLASH;

implementation

{$R *.lfm}

end.

