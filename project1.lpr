program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, LCC_PROGRAM, SPLASH_PROGRAM,sysutils, about;

{$R *.res}

begin
  Application.Title:='Linux Control Center';
  RequireDerivedFormResource := True;
  Application.Initialize;


  //Show splash
  SPLASH := TSPLASH.Create(Application);
  SPLASH.show;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=100;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=200;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=300;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=400;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=500;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=600;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=700;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=800;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=900;
  SPLASH.refresh;
  SPLASH.ProgressBar1.position:=1000;
  SPLASH.refresh;
  sleep(800);
  SPLASH.Close;
  Application.CreateForm(TLCC, LCC);
  Application.CreateForm(Tabout_form, about_form);
  Application.Run;
end.

