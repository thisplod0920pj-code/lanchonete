program Lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  Acesso in 'Acesso.pas' {FrmAcesso};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmAcesso, FrmAcesso);
  Application.Run;
end.
