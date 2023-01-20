unit Frame.Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  WEBLib.StdCtrls, WEBLib.Actions;

type
  TFrameMenu = class(TFrame)
    WebElementActionList1: TWebElementActionList;
    WebLabel1: TWebLabel;
    components: TWebLabel;
    WebLabel2: TWebLabel;
    Clientes: TWebLabel;
    procedure ClientesClick(Sender: TObject);
    procedure WebElementActionList1Execute(Sender: TObject;
      AAction: TElementAction; Element: TJSHTMLElementRecord;
      Event: TJSEventParameter);

  private
    { Private declarations }
  public
    { Public declarations }
    FrmMenu : TForm;
    procedure LaunchForm(AInstanceClass: TFormClass);
  end;

implementation

{$R *.dfm}

uses View.List.ClieForn;

{ TFrameMenu }

procedure TFrameMenu.LaunchForm(AInstanceClass: TFormClass);
procedure FormCreated(AForm: TObject);
  begin
    (AForm as TForm).Show;
  end;

begin
  if Assigned(FrmMenu) then
  begin
    FrmMenu.Close;
    FrmMenu.Free;
  end;

  if Uppercase(Application.ActiveForm.ClassName) <> Uppercase(AInstanceClass.ClassName) then
  begin
    Application.CreateForm(AInstanceClass, 'body', FrmMenu, @FormCreated);
  end;
end;

procedure TFrameMenu.WebElementActionList1Execute(Sender: TObject;
  AAction: TElementAction; Element: TJSHTMLElementRecord;
  Event: TJSEventParameter);
begin
case AAction.Index of
  0: ShowMessage('action 1');
  1: ShowMessage('action 2');
  2: ShowMessage('action 1');
  3: ShowMessage('search');
  end;
end;

procedure TFrameMenu.ClientesClick(Sender: TObject);
begin
 LaunchForm(TFrmClieFor);
end;



end.
