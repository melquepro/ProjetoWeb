unit uFrmPrincipal;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.Forms, Frame.Menu, Vcl.Menus,
  WEBLib.Menus;

type
  TFrmPrincipal = class(TWebForm)
    FrameMenu1: TFrameMenu;
    procedure WebFormShow(Sender: TObject);
    procedure aaa1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.aaa1Click(Sender: TObject);
begin
Showmessage('teste');
end;

procedure TFrmPrincipal.WebFormShow(Sender: TObject);
var
  el: TJSElement;
begin
  // set sidebar element active style
  el := document.getElementById('side1');
  el['class'] := 'active';

end;

end.