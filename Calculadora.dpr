program Calculadora;

uses
  Vcl.Forms,
  ProjetoCalculadora in 'ProjetoCalculadora.pas' {Formcalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Calculadora';
  Application.CreateForm(TFormcalculadora, Formcalculadora);
  Application.Run;
end.
