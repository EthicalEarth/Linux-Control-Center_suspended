unit LCC_PROGRAM;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, process, FileUtil, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Buttons, about;

type

  { TLCC }

  TLCC = class(TForm)
    background_panel: TImage;
    a_p_1_L: TLabel;
    a_p_1_B: TBitBtn;
    a_p_2_B: TBitBtn;
    a_p_3_B: TBitBtn;
    a_p_4_B: TBitBtn;
    a_p_5_B: TBitBtn;
    a_p_6_B: TBitBtn;
    a_p_7_B: TBitBtn;
    a_p_2_L: TLabel;
    a_p_3_L: TLabel;
    a_p_4_L: TLabel;
    a_p_5_L: TLabel;
    a_p_6_L: TLabel;
    a_p_7_L: TLabel;
    a_p_8_L: TLabel;
    l_d_1_B: TBitBtn;
    l_d_2_B: TBitBtn;
    l_d_3_B: TBitBtn;
    l_d_4_B: TBitBtn;
    l_d_4_L: TLabel;
    l_d_5_L: TLabel;
    l_d_3_L: TLabel;
    l_d_2_L: TLabel;
    a_p_Panel: TPanel;
    sys_13_L: TLabel;
    l_d_1_L: TLabel;
    l_d_Panel: TPanel;
    sys_6_B: TBitBtn;
    sys_1_B: TBitBtn;
    sys_2_B: TBitBtn;
    sys_3_B: TBitBtn;
    sys_4_B: TBitBtn;
    sys_5_B: TBitBtn;
    sys_6_L: TBitBtn;
    sys_1_L: TLabel;
    sys_7_L: TLabel;
    sys_8_L: TLabel;
    sys_9_L: TLabel;
    sys_10_L: TLabel;
    sys_11_L: TLabel;
    sys_12_L: TLabel;
    net_inet_1_B: TBitBtn;
    net_inet_2_B: TBitBtn;
    net_inet_4_B: TBitBtn;
    net_inet_5_B: TBitBtn;
    net_inet_6_B: TBitBtn;
    net_inet_8_L: TBitBtn;
    h_10_B: TBitBtn;
    h_9_B: TBitBtn;
    h_8_B: TBitBtn;
    h_7_B: TBitBtn;
    h_6_B: TBitBtn;
    h_5_B: TBitBtn;
    h_4_B: TBitBtn;
    h_3_B: TBitBtn;
    h_2_B: TBitBtn;
    h_1_B: TBitBtn;
    help_L: TLabel;
    h_1_L: TLabel;
    h_Panel: TPanel;
    h_2_L: TLabel;
    h_3_L: TLabel;
    h_4_L: TLabel;
    h_5_L: TLabel;
    h_6_L: TLabel;
    h_7_L: TLabel;
    h_8_L: TLabel;
    h_9_L: TLabel;
    h_10_L: TLabel;
    h_11_L: TLabel;
    h_12_L: TLabel;
    net_inet_2_L: TLabel;
    net_inet_3_L: TLabel;
    Lnet_inet_4_L: TLabel;
    net_inet_5_L: TLabel;
    net_inet_6_L: TLabel;
    net_inet_1_L: TLabel;
    net_inet_Panel: TPanel;
    sys_Panel: TPanel;
    Process: TProcess;
    Welkome_L: TLabel;
    net_inet_7_L: TLabel;
    s_m_5_B: TBitBtn;
    s_m_6_B: TBitBtn;
    s_m_7_B: TBitBtn;
    s_m_8_B: TBitBtn;
    s_m_9_B: TBitBtn;
    s_m_10_B: TBitBtn;
    s_m_11_B: TBitBtn;
    s_m_4_B: TBitBtn;
    s_m_4_L: TLabel;
    s_m_12_L: TLabel;
    s_m_5_L: TLabel;
    s_m_6_L: TLabel;
    s_m_7_L: TLabel;
    s_m_8_L: TLabel;
    s_m_9_L: TLabel;
    s_m_10_L: TLabel;
    s_m_11_L: TLabel;
    s_m_1_B: TBitBtn;
    s_m_2_B: TBitBtn;
    s_m_3_B: TBitBtn;
    logo_background: TImage;
    s_m_3_L: TLabel;
    s_m_1_L: TLabel;
    s_m_2_L: TLabel;
    s_m_Panel: TPanel;
    v_1: TImage;
    v_2: TImage;
    v_3: TImage;
    v_4: TImage;
    v_5: TImage;
    v_6: TImage;
    v_7: TImage;
    s_m: TLabel;
    h: TLabel;
    net_inet: TLabel;
    sys: TLabel;
    l_d: TLabel;
    a_p: TLabel;
    e_m: TLabel;
    about: TLabel;
    s_m_v_active: TImage;
    h_v_active: TImage;
    net_inet_v_active: TImage;
    sys_v_active: TImage;
    l_d_v_active: TImage;
    a_p_v_active: TImage;
    e_m_v_active: TImage;
    s_m_v_unactive: TImage;
    h_v_unactive: TImage;
    net_inet_v_unactive: TImage;
    sys_v_unactive: TImage;
    l_d_v_unactive: TImage;
    a_p_v_unactive: TImage;
    e_m_v_unactive: TImage;
    about_v_unactive: TImage;
    about_v_active: TImage;
    logo_background_panel: TImage;
    procedure aboutClick(Sender: TObject);
    procedure aboutMouseEnter(Sender: TObject);
    procedure aboutMouseLeave(Sender: TObject);
    procedure a_pClick(Sender: TObject);
    procedure a_pMouseEnter(Sender: TObject);
    procedure a_pMouseLeave(Sender: TObject);
    procedure a_p_1_BClick(Sender: TObject);
    procedure a_p_2_BClick(Sender: TObject);
    procedure a_p_3_BClick(Sender: TObject);
    procedure a_p_4_BClick(Sender: TObject);
    procedure a_p_5_BClick(Sender: TObject);
    procedure a_p_6_BClick(Sender: TObject);
    procedure a_p_7_BClick(Sender: TObject);
    procedure hClick(Sender: TObject);
    procedure hMouseEnter(Sender: TObject);
    procedure hMouseLeave(Sender: TObject);
    procedure h_10_BClick(Sender: TObject);
    procedure h_1_BClick(Sender: TObject);
    procedure h_2_BClick(Sender: TObject);
    procedure h_3_BClick(Sender: TObject);
    procedure h_4_BClick(Sender: TObject);
    procedure h_5_BClick(Sender: TObject);
    procedure h_6_BClick(Sender: TObject);
    procedure h_7_BClick(Sender: TObject);
    procedure h_8_BClick(Sender: TObject);
    procedure h_9_BClick(Sender: TObject);
    procedure l_dClick(Sender: TObject);
    procedure l_dMouseEnter(Sender: TObject);
    procedure l_dMouseLeave(Sender: TObject);
    procedure l_d_1_BClick(Sender: TObject);
    procedure l_d_2_BClick(Sender: TObject);
    procedure l_d_3_BClick(Sender: TObject);
    procedure l_d_4_BClick(Sender: TObject);
    procedure net_inetClick(Sender: TObject);
    procedure net_inetMouseEnter(Sender: TObject);
    procedure net_inetMouseLeave(Sender: TObject);
    procedure net_inet_1_BClick(Sender: TObject);
    procedure net_inet_2_BClick(Sender: TObject);
    procedure net_inet_4_BClick(Sender: TObject);
    procedure net_inet_5_BClick(Sender: TObject);
    procedure net_inet_6_BClick(Sender: TObject);
    procedure net_inet_8_LClick(Sender: TObject);
    procedure sysClick(Sender: TObject);
    procedure sysMouseEnter(Sender: TObject);
    procedure sysMouseLeave(Sender: TObject);
    procedure sys_1_BClick(Sender: TObject);
    procedure sys_2_BClick(Sender: TObject);
    procedure sys_3_BClick(Sender: TObject);
    procedure sys_4_BClick(Sender: TObject);
    procedure sys_5_BClick(Sender: TObject);
    procedure sys_6_BClick(Sender: TObject);
    procedure sys_6_LClick(Sender: TObject);
    procedure s_mClick(Sender: TObject);
    procedure s_mMouseEnter(Sender: TObject);
    procedure s_mMouseLeave(Sender: TObject);
    procedure s_m_10_BClick(Sender: TObject);
    procedure s_m_11_BClick(Sender: TObject);
    procedure s_m_1_BClick(Sender: TObject);
    procedure s_m_2_BClick(Sender: TObject);
    procedure s_m_3_BClick(Sender: TObject);
    procedure s_m_4_BClick(Sender: TObject);
    procedure s_m_5_BClick(Sender: TObject);
    procedure s_m_6_BClick(Sender: TObject);
    procedure s_m_7_BClick(Sender: TObject);
    procedure s_m_8_BClick(Sender: TObject);
    procedure s_m_9_BClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  LCC: TLCC;
  // ###############         Software Management     ################
  notifysend: TProcess;
  softwarecenter: TProcess;
  softwaresoure: TProcess;
  updatemanager: TProcess;
  synaptic: TProcess;
  bleachbit: TProcess;
  gtkorphan: TProcess;
  unitytweaktool: TProcess;
  aptoncd: TProcess;
  usbcreator: TProcess;
  latestdev: TProcess;
  // ###############         Hardware     ################
  hardinfo: TProcess;
  jockey: Tprocess;
  display: TProcess;
  pavucontrol: TProcess;
  keyboard: TProcess;
  mouse: Tprocess;
  gpoint: TProcess;
  setupprinters: TProcess;
  colors: TProcess;
  // ###############         Network     ################
  networkconnections: TProcess;
  firewall: TProcess;
  bluetooth: TProcess;
  sharefiles: TProcess;
  ubuntuone: TProcess;
  remoteworkspace: TProcess;
  // ###############         System     ################
  startup: TProcess;
  language: TProcess;
  logs: TProcess;
  powerstatistics: TProcess;
  systemtest: TProcess;
  dconfeditor: TProcess;
  nautilus: TProcess;
  // ###############         Local Disk     ################
  disks: TProcess;
  gparted: TProcess;
  baobab: TProcess;
  dejadup: TProcess;
  // ###############         Account Preferences     ################
  aboutsystem: TProcess;
  compizconfig: TProcess;
  emailmanager: TProcess;
  instantmanager: TProcess;
  activitymanager: TProcess;




implementation

{$R *.lfm}

{ TLCC }

// ###############         Software Management     ################
procedure TLCC.s_mClick(Sender: TObject);
begin
//Hide old panels
h_Panel.Visible:=false;
net_inet_Panel.visible:=false;
sys_Panel.visible:=false;
l_d_Panel.visible:=false;
a_p_Panel.Visible:=false;

//Show new panel
s_m_Panel.Visible:=true;
//Hide old selections
v_2.visible:=false;
h_v_active.visible:=false;
v_3.visible:=false;
net_inet_v_active.Visible:=false;
sys_v_active.Visible:=false;
v_4.Visible:=false;
l_d_v_active.Visible:=false;
v_5.Visible:=false;
a_p_v_active.Visible:=false;
v_6.Visible:=false;

//Show new selection
s_m_v_active.Visible:=true;
v_1.Visible:=true;
end;

procedure TLCC.s_mMouseEnter(Sender: TObject);
begin
s_m_v_unactive.Visible:=true;
end;

procedure TLCC.s_mMouseLeave(Sender: TObject);
begin
s_m_v_unactive.Visible:=false;
end;

// ###############         Hardware     ################
procedure TLCC.hClick(Sender: TObject);
begin
//Hide old panels
s_m_Panel.Visible:=false;
net_inet_v_active.Visible:=false;
sys_Panel.visible:=false;
l_d_Panel.visible:=false;
a_p_Panel.Visible:=false;


//Show new panel
h_Panel.Visible:=true;
//Hide old selections
v_1.Visible:=false;
s_m_v_active.Visible:=false;
v_3.Visible:=false;
net_inet_v_active.Visible:=false;
sys_v_active.Visible:=false;
v_4.Visible:=false;
l_d_v_active.Visible:=false;
v_5.Visible:=false;
a_p_v_active.Visible:=false;
v_6.Visible:=false;

//Show new selection
h_v_active.Visible:=true;
v_2.Visible:=true;
end;


procedure TLCC.hMouseEnter(Sender: TObject);
begin
h_v_unactive.visible:=true;
end;

procedure TLCC.hMouseLeave(Sender: TObject);
begin
h_v_unactive.visible:=false;
end;

// ###############         Network     ################
procedure TLCC.net_inetClick(Sender: TObject);
begin
//Hide old panels
s_m_Panel.Visible:=false;
h_Panel.Visible:=false;
sys_Panel.visible:=false;
l_d_Panel.visible:=false;
a_p_Panel.Visible:=false;

//Show new panel
net_inet_Panel.Visible:=true;
//Hide old selections
v_1.Visible:=false;
s_m_v_active.Visible:=false;
v_2.Visible:=false;
h_v_active.Visible:=false;
sys_v_active.Visible:=false;
v_4.Visible:=false;
l_d_v_active.Visible:=false;
v_5.Visible:=false;
a_p_v_active.Visible:=false;
v_6.Visible:=false;

//Show new selection
net_inet_v_active.Visible:=true;
v_3.Visible:=true;
end;

procedure TLCC.net_inetMouseEnter(Sender: TObject);
begin
net_inet_v_unactive.visible:=true;
end;

procedure TLCC.net_inetMouseLeave(Sender: TObject);
begin
net_inet_v_unactive.visible:=false;
end;



// ###############         System     ################
procedure TLCC.sysClick(Sender: TObject);
begin
//Hide old panels
s_m_Panel.Visible:=false;
h_Panel.Visible:=false;
net_inet_Panel.Visible:=false;
l_d_Panel.Visible:=false;
a_p_Panel.Visible:=false;


//Show new panel
sys_Panel.Visible:=true;
//Hide old selections
v_1.Visible:=false;
s_m_v_active.Visible:=false;
v_2.Visible:=false;
h_v_active.Visible:=false;
v_3.Visible:=false;
net_inet_v_active.Visible:=false;
l_d_v_active.Visible:=false;
v_5.Visible:=false;
a_p_v_active.Visible:=false;
v_6.Visible:=false;

//Show new selection
sys_v_active.Visible:=true;
v_4.Visible:=true;
end;


procedure TLCC.sysMouseEnter(Sender: TObject);
begin
sys_v_unactive.visible:=true;
end;

procedure TLCC.sysMouseLeave(Sender: TObject);
begin
sys_v_unactive.visible:=false;
end;

// ###############         Local Disk     ################
procedure TLCC.l_dClick(Sender: TObject);
begin
//Hide old panels
s_m_Panel.Visible:=false;
h_Panel.Visible:=false;
net_inet_Panel.Visible:=false;
sys_Panel.Visible:=false;
a_p_Panel.Visible:=false;

//Show new panel
l_d_Panel.Visible:=true;
//Hide old selections
v_1.Visible:=false;
s_m_v_active.Visible:=false;
v_2.Visible:=false;
h_v_active.Visible:=false;
v_3.Visible:=false;
net_inet_v_active.Visible:=false;
v_4.Visible:=false;
sys_v_active.Visible:=false;
a_p_v_active.Visible:=false;
v_6.Visible:=false;

//Show new selection
l_d_v_active.Visible:=true;
v_5.Visible:=true;
end;



procedure TLCC.l_dMouseEnter(Sender: TObject);
begin
l_d_v_unactive.visible:=true;
end;

procedure TLCC.l_dMouseLeave(Sender: TObject);
begin
l_d_v_unactive.visible:=false;
end;

// ###############         Account Preferences     ################
procedure TLCC.a_pClick(Sender: TObject);
begin
//Hide old panels
s_m_Panel.Visible:=false;
h_Panel.Visible:=false;
net_inet_Panel.Visible:=false;
sys_Panel.Visible:=false;
l_d_Panel.Visible:=true;

//Show new panel
a_p_Panel.Visible:=true;
//Hide old selections
v_1.Visible:=false;
s_m_v_active.Visible:=false;
v_2.Visible:=false;
h_v_active.Visible:=false;
v_3.Visible:=false;
net_inet_v_active.Visible:=false;
v_4.Visible:=false;
sys_v_active.Visible:=false;
l_d_v_active.Visible:=false;
v_5.Visible:=false;

//Show new selection
a_p_v_active.Visible:=true;
v_6.Visible:=true;
end;

procedure TLCC.a_pMouseEnter(Sender: TObject);
begin
a_p_v_unactive.Visible:=true;
end;

procedure TLCC.a_pMouseLeave(Sender: TObject);
begin
a_p_v_unactive.Visible:=false;
end;



// ###############         Expert Mode     ################
// ###############
// ###############
// ###############
// ###############
// ###############         Expert Mode     ################



// ###############         Software Management     ################
procedure TLCC.s_m_1_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/software-center')
        then
            begin
                 softwarecenter := TProcess.Create(nil);
                 softwarecenter.CommandLine := 'software-center';
                 softwarecenter.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет software-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_2_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/software-properties-gtk')
        then
            begin
                 softwaresoure := TProcess.Create(nil);
                 softwaresoure.CommandLine := 'software-properties-gtk';
                 softwaresoure.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет software-properties-gtk не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_3_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/update-manager')
        then
            begin
                 updatemanager := TProcess.Create(nil);
                 updatemanager.CommandLine := 'update-manager';
                 updatemanager.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Системный пакет update-manager не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_4_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/synaptic-pkexec')
        then
            begin
                 synaptic := TProcess.Create(nil);
                 synaptic.CommandLine := 'synaptic-pkexec';
                 synaptic.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет synaptic не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_5_BClick(Sender: TObject);
begin
      if FileExists('/usr/share/bleachbit/bleachbit.py')
        then
            begin
                 bleachbit := TProcess.Create(nil);
                 bleachbit.CommandLine := 'su-to-root -X -c /usr/share/bleachbit/bleachbit.py';
                 bleachbit.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет bleachbit не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_6_BClick(Sender: TObject);
begin
      if FileExists('/usr/share/bleachbit/bleachbit.py')
        then
            begin
                 bleachbit := TProcess.Create(nil);
                 bleachbit.CommandLine := '/usr/share/bleachbit/bleachbit.py';
                 bleachbit.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет bleachbit не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_7_BClick(Sender: TObject);
begin
      if FileExists('/usr/bin/gtkorphan')
        then
            begin
                 gtkorphan := TProcess.Create(nil);
                 gtkorphan.CommandLine := 'su-to-root -X -c /usr/bin/gtkorphan';
                 gtkorphan.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gtkorphan не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_8_BClick(Sender: TObject);
begin
      if FileExists('/usr/bin/unity-tweak-tool')
        then
            begin
                 unitytweaktool := TProcess.Create(nil);
                 unitytweaktool.CommandLine := 'unity-tweak-tool';
                 unitytweaktool.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет unity-tweak-tool не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_9_BClick(Sender: TObject);
begin
      if FileExists('/usr/bin/aptoncd')
        then
            begin
                 aptoncd := TProcess.Create(nil);
                 aptoncd.CommandLine := '/usr/bin/aptoncd';
                 aptoncd.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет aptoncd не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_10_BClick(Sender: TObject);
begin
      if FileExists('/usr/bin/usb-creator-gtk')
        then
            begin
                 usbcreator := TProcess.Create(nil);
                 usbcreator.CommandLine := '/usr/bin/usb-creator-gtk';
                 usbcreator.Execute;
            end
        else
            begin
                 notifysend := TProcess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет usb-creator-gtk не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.s_m_11_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/update-manager')
        then
            begin
                 latestdev := TProcess.Create(nil);
                 latestdev.CommandLine := 'update-manager -d';
                 latestdev.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет update-manager не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

// ###############         Hardware     ################
procedure TLCC.h_1_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/hardinfo')
        then
            begin
                 hardinfo := TProcess.Create(nil);
                 hardinfo.CommandLine := 'hardinfo';
                 hardinfo.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет hardinfo не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.h_2_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/jockey-gtk')
        then
            begin
                 jockey := TProcess.Create(nil);
                 jockey.CommandLine := 'jockey-gtk';
                 jockey.Execute;
            end
        else
            begin
                 if FileExists('/usr/bin/jockey-kde')
                    then
                        begin
                             jockey := TProcess.Create(nil);
                             jockey.CommandLine := 'jockey-kde';
                             jockey.Execute;
                        end
                     else
                         begin
                              notifysend :=Tprocess.Create(nil);
                              notifysend.CommandLine := 'notify-send INFO "Пакет jockey-gtk (jockey-kde) не найден или не установлен в вашей системе. . ."';
                              notifysend.Execute;
                         end
            end
end;

procedure TLCC.h_3_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 display := TProcess.Create(nil);
                 display.CommandLine := 'gnome-control-center display';
                 display.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.h_4_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/pavucontrol')
        then
            begin
                 pavucontrol := TProcess.Create(nil);
                 pavucontrol.CommandLine := 'pavucontrol';
                 pavucontrol.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет pavucontrol не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.h_5_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 keyboard := TProcess.Create(nil);
                 keyboard.CommandLine := 'gnome-control-center keyboard';
                 keyboard.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.h_6_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 keyboard := TProcess.Create(nil);
                 keyboard.CommandLine := 'gnome-control-center region';
                 keyboard.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.h_7_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 keyboard := TProcess.Create(nil);
                 keyboard.CommandLine := 'gnome-control-center mouse';
                 keyboard.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.h_8_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gpointing-device-settings')
             then
                 begin
                      gpoint := TProcess.Create(nil);
                      gpoint.CommandLine := 'gpointing-device-settings';
                      gpoint.Execute;
                 end
             else
                 begin
                      notifysend :=Tprocess.Create(nil);
                      notifysend.CommandLine := 'notify-send INFO "Пакет gpointing-device-settings не найден или не установлен в вашей системе. . ."';
                      notifysend.Execute;
                 end
     end;

procedure TLCC.h_9_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/system-config-printer')
             then
                 begin
                      setupprinters := TProcess.Create(nil);
                      setupprinters.CommandLine := 'system-config-printer';
                      setupprinters.Execute;
                 end
             else
                 begin
                      notifysend :=Tprocess.Create(nil);
                      notifysend.CommandLine := 'notify-send INFO "Пакет system-config-printer не найден или не установлен в вашей системе. . ."';
                      notifysend.Execute;
                 end
end;





procedure TLCC.h_10_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 colors := TProcess.Create(nil);
                 colors.CommandLine := 'gnome-control-center color';
                 colors.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;


// ###############         Network     ################
procedure TLCC.net_inet_1_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/nm-connection-editor')
        then
            begin
                 networkconnections := TProcess.Create(nil);
                 networkconnections.CommandLine := 'nm-connection-editor';
                 networkconnections.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Комманда nm-connection-editor не найдена или не установлена в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.net_inet_2_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gufw')
        then
            begin
                 firewall := TProcess.Create(nil);
                 firewall.CommandLine := 'gufw';
                 firewall.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gufw не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.net_inet_4_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 bluetooth := TProcess.Create(nil);
                 bluetooth.CommandLine := 'gnome-control-center bluetooth';
                 bluetooth.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.net_inet_5_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-file-share-properties')
        then
            begin
                 sharefiles := TProcess.Create(nil);
                 sharefiles.CommandLine := 'gnome-file-share-properties';
                 sharefiles.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-file-share-properties не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.net_inet_6_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/ubuntuone-control-panel-qt')
        then
            begin
                 ubuntuone := TProcess.Create(nil);
                 ubuntuone.CommandLine := 'ubuntuone-control-panel-qt';
                 ubuntuone.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет ubuntuone-control-panel-qt не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.net_inet_8_LClick(Sender: TObject);
begin
     if FileExists('/usr/bin/vinagre')
        then
            begin
                 remoteworkspace:= TProcess.Create(nil);
                 remoteworkspace.CommandLine := 'vinagre';
                 remoteworkspace.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет vinagre не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

// ###############         System     ################

procedure TLCC.sys_1_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-session-properties')
        then
            begin
                 startup:= TProcess.Create(nil);
                 startup.CommandLine := 'gnome-session-properties';
                 startup.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-session-properties не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.sys_2_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-language-selector')
        then
            begin
                 language:= TProcess.Create(nil);
                 language.CommandLine := 'gnome-language-selector';
                 language.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-language-selector не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.sys_3_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-system-log')
        then
            begin
                 logs:= TProcess.Create(nil);
                 logs.CommandLine := 'gnome-system-log';
                 logs.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-system-log не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.sys_4_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-power-statistics')
        then
            begin
                 powerstatistics:= TProcess.Create(nil);
                 powerstatistics.CommandLine := 'gnome-power-statistics';
                 powerstatistics.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-power-statistics не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.sys_5_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/checkbox-qt')
        then
            begin
                 systemtest:= TProcess.Create(nil);
                 systemtest.CommandLine := 'checkbox-qt';
                 systemtest.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет checkbox-qt не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;


procedure TLCC.sys_6_LClick(Sender: TObject);
begin
     if FileExists('/usr/bin/dconf-editor')
        then
            begin
                 dconfeditor:= TProcess.Create(nil);
                 dconfeditor.CommandLine := 'dconf-editor';
                 dconfeditor.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет dconfeditor не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.sys_6_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/nautilus')
        then
            begin
                 dconfeditor:= TProcess.Create(nil);
                 dconfeditor.CommandLine := 'su-to-root -X -c /usr/bin/nautilus';
                 dconfeditor.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет nautilus не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

// ###############         Local Disk     ################

procedure TLCC.l_d_1_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-disks')
        then
            begin
                 disks:= TProcess.Create(nil);
                 disks.CommandLine := 'gnome-disks';
                 disks.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-disks не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.l_d_2_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gparted-pkexec')
        then
            begin
                 gparted:= TProcess.Create(nil);
                 gparted.CommandLine := 'gparted-pkexec';
                 gparted.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gparted не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.l_d_3_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/baobab')
        then
            begin
                 baobab:= TProcess.Create(nil);
                 baobab.CommandLine := 'baobab';
                 baobab.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет baobab не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.l_d_4_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 dejadup:= TProcess.Create(nil);
                 dejadup.CommandLine := 'gnome-control-center deja-dup';
                 dejadup.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет deja-dup не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

// ###############         Account Preferences     ################


procedure TLCC.a_p_1_BClick(Sender: TObject);
begin
     begin
          if FileExists('/usr/bin/gnome-control-center')
             then
                 begin
                     aboutsystem := TProcess.Create(nil);
                     aboutsystem.CommandLine := 'gnome-control-center info';
                     aboutsystem.Execute;
                 end
             else
                 begin
                      notifysend :=Tprocess.Create(nil);
                      notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                      notifysend.Execute;
                 end
     end;
end;



procedure TLCC.a_p_2_BClick(Sender: TObject);
begin
     begin
          if FileExists('/usr/bin/ccsm')
             then
                 begin
                      compizconfig:= TProcess.Create(nil);
                      compizconfig.CommandLine := 'ccsm';
                      compizconfig.Execute;
                 end
             else
                 begin
                      notifysend :=Tprocess.Create(nil);
                      notifysend.CommandLine := 'notify-send INFO "Пакет ccsm не найден или не установлен в вашей системе. . ."';
                      notifysend.Execute;
                 end
     end;
end;

procedure TLCC.a_p_3_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-control-center')
        then
            begin
                 keyboard := TProcess.Create(nil);
                 keyboard.CommandLine := 'gnome-control-center keyboard';
                 keyboard.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.a_p_4_BClick(Sender: TObject);
begin
     if FileExists('/usr/bin/gnome-power-statistics')
        then
            begin
                 powerstatistics:= TProcess.Create(nil);
                 powerstatistics.CommandLine := 'gnome-power-statistics';
                 powerstatistics.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет gnome-power-statistics не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.a_p_5_BClick(Sender: TObject);
begin
       if FileExists('/usr/bin/thunderbird')
        then
            begin
                 emailmanager:= TProcess.Create(nil);
                 emailmanager.CommandLine := 'thunderbird';
                 emailmanager.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет thunderbird не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.a_p_6_BClick(Sender: TObject);
begin
       if FileExists('/usr/bin/empathy')
        then
            begin
                 instantmanager:= TProcess.Create(nil);
                 instantmanager.CommandLine := 'empathy';
                 instantmanager.Execute;
            end
        else
            begin
                 notifysend :=Tprocess.Create(nil);
                 notifysend.CommandLine := 'notify-send INFO "Пакет empathy не найден или не установлен в вашей системе. . ."';
                 notifysend.Execute;
            end
end;

procedure TLCC.a_p_7_BClick(Sender: TObject);
begin
       if FileExists('/usr/bin/gnome-control-center')
          then
              begin
                   keyboard := TProcess.Create(nil);
                   keyboard.CommandLine := 'gnome-control-center activity-log-manager';
                   keyboard.Execute;
              end
          else
              begin
                   notifysend :=Tprocess.Create(nil);
                   notifysend.CommandLine := 'notify-send INFO "Пакет gnome-control-center не найден или не установлен в вашей системе. . ."';
                   notifysend.Execute;
              end
end;




// ###############         About     ################

procedure TLCC.aboutMouseEnter(Sender: TObject);
begin
about_v_unactive.visible:=true;

end;

procedure TLCC.aboutClick(Sender: TObject);
begin
about_form.show;
about_v_active.visible:=true;
about_v_unactive.visible:=true;
end;

procedure TLCC.aboutMouseLeave(Sender: TObject);
begin
about_v_unactive.visible:=false;
end;


end.
