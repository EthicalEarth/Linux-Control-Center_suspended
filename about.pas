unit about;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ComCtrls, StdCtrls;

type

  { Tabout_form }

  Tabout_form = class(TForm)
    About_TabControl: TPageControl;
    AboutTabSheet: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    LicenseTabSheet: TTabSheet;
    Memo1: TMemo;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  about_form: Tabout_form;

implementation
{$R *.lfm}

{ Tabout_form }
uses LCC_PROGRAM;

procedure Tabout_form.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
 LCC.about_v_active.Visible:=false;
end;


end.

