program MServer;

uses
  Forms,
  frm_Server in 'frm_Server.pas' {Form5},
  frm_dm in 'frm_dm.pas' {dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(Tdm, dm);
  Application.Run;
end.
