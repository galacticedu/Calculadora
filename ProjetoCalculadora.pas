unit ProjetoCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormcalculadora = class(TForm)
    EditResultado: TEdit;
    bt7: TButton;
    bt8: TButton;
    bt9: TButton;
    bt4: TButton;
    bt1: TButton;
    bt5: TButton;
    bt2: TButton;
    bt6: TButton;
    bt3: TButton;
    btSoma: TButton;
    btclear: TButton;
    btMenos: TButton;
    btMultiplica: TButton;
    btDivide: TButton;
    bt0: TButton;
    btres: TButton;
    procedure btSomaClick(Sender: TObject);
    procedure btMenosClick(Sender: TObject);
    procedure btMultiplicaClick(Sender: TObject);
    procedure btDivideClick(Sender: TObject);
    procedure numberClick(Sender: TObject);
    procedure btresClick(Sender: TObject);
    procedure btclearClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    Foperacao : Char;
    FTotal : Double;
    FUltimoNumero: Double;
    procedure Calcular;
    procedure Limpar;
  public

  end;

var
  Formcalculadora: TFormcalculadora;

implementation

{$R *.dfm}

procedure TFormcalculadora.numberClick(Sender: TObject);
begin
  if FUltimoNumero = 0 then
    EditResultado.Text := TButton(Sender).Caption
  else
    EditResultado.Text := EditResultado.Text + TButton(Sender).Caption;

  Fultimonumero := StrToFloat(EditResultado.Text);
end;

procedure TFormcalculadora.btclearClick(Sender: TObject);
begin
  Limpar;
end;

procedure TFormcalculadora.btDivideClick(Sender: TObject);
begin
  FUltimoNumero := StrtoFloat(EditResultado.Text);
  Calcular;
  foperacao := '/';
end;

procedure TFormcalculadora.btMenosClick(Sender: TObject);
begin
  FUltimoNumero := StrtoFloat(EditResultado.Text);
  Calcular;
  Foperacao := '-';
end;

procedure TFormcalculadora.btMultiplicaClick(Sender: TObject);
begin
  FUltimoNumero := StrtoFloat(EditResultado.Text);
  Calcular;
  Foperacao := '*';
end;

procedure TFormcalculadora.btresClick(Sender: TObject);
begin
  Calcular;
end;

procedure TFormcalculadora.btSomaClick(Sender: TObject);
begin
  FUltimoNumero := StrtoFloat(EditResultado.Text);
  Calcular;
  Foperacao := '+';
end;

procedure TFormcalculadora.Calcular;
begin

  case FOperacao of
  '+' : FTotal := FTotal + StrToFloat(EditResultado.Text);
  '-' : FTotal := FTotal - StrToFloat(EditResultado.Text);
  '*' : FTotal := FTotal * StrToFloat(EditResultado.Text);
  '/' : FTotal := FTotal / StrToFloat(EditResultado.Text);
  end;

  EditResultado.Text := FloatToStr(FTotal);
  FUltimoNumero := 0;
end;
procedure TFormcalculadora.FormCreate(Sender: TObject);
begin
  Limpar;
end;

procedure TFormCalculadora.Limpar;
begin
  FUltimoNumero := 0;
  EditResultado.Text := '0';
  FOperacao := '+';
  FTotal := 0;
end;

end.
