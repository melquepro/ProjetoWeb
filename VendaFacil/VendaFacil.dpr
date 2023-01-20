program VendaFacil;

{$R *.dres}

uses
  Vcl.Forms,
  WEBLib.Forms,
  View.Principal in 'src\View\View.Principal.pas' {FrmPrincipal: TWebForm} {*.html},
  Frame.Menu in 'src\Frame\Frame.Menu.pas' {FrameMenu: TFrame},
  View.List.ClieForn in 'src\View\View.List.ClieForn.pas' {FrmClieFor: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmClieFor, FrmClieFor);
  Application.Run;
end.
