object Formcalculadora: TFormcalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 245
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object EditResultado: TEdit
    Left = 8
    Top = 48
    Width = 287
    Height = 21
    Alignment = taRightJustify
    TabOrder = 0
  end
  object bt7: TButton
    Left = 8
    Top = 104
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 1
    OnClick = numberClick
  end
  object bt8: TButton
    Left = 89
    Top = 104
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 2
    OnClick = numberClick
  end
  object bt9: TButton
    Left = 170
    Top = 104
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 3
    OnClick = numberClick
  end
  object bt4: TButton
    Left = 8
    Top = 135
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 4
    OnClick = numberClick
  end
  object bt1: TButton
    Left = 8
    Top = 166
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 5
    OnClick = numberClick
  end
  object bt5: TButton
    Left = 89
    Top = 135
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 6
    OnClick = numberClick
  end
  object bt2: TButton
    Left = 89
    Top = 166
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 7
    OnClick = numberClick
  end
  object bt6: TButton
    Left = 170
    Top = 135
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 8
    OnClick = numberClick
  end
  object bt3: TButton
    Left = 170
    Top = 166
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 9
    OnClick = numberClick
  end
  object btSoma: TButton
    Left = 251
    Top = 104
    Width = 44
    Height = 25
    Caption = '+'
    TabOrder = 10
    OnClick = btSomaClick
  end
  object btclear: TButton
    Left = 8
    Top = 197
    Width = 75
    Height = 25
    Caption = 'C'
    TabOrder = 11
    OnClick = btclearClick
  end
  object btMenos: TButton
    Left = 251
    Top = 135
    Width = 44
    Height = 25
    Caption = '-'
    TabOrder = 12
    OnClick = btMenosClick
  end
  object btMultiplica: TButton
    Left = 251
    Top = 166
    Width = 44
    Height = 25
    Caption = 'x'
    TabOrder = 13
    OnClick = btMultiplicaClick
  end
  object btDivide: TButton
    Left = 251
    Top = 197
    Width = 44
    Height = 25
    Caption = '/'
    TabOrder = 14
    OnClick = btDivideClick
  end
  object bt0: TButton
    Left = 89
    Top = 197
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 15
    OnClick = numberClick
  end
  object btres: TButton
    Left = 170
    Top = 197
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 16
    OnClick = btresClick
  end
end
