object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Pagina de cadastro de livros'
  ClientHeight = 668
  ClientWidth = 872
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 224
    Top = 8
    Width = 536
    Height = 81
    Caption = 'Cadastro de  Livros'
    Color = clOlive
    Font.Charset = ANSI_CHARSET
    Font.Color = clHighlight
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 160
    Width = 234
    Height = 23
    Caption = 'Digite o  Titulo do Livro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 256
    Width = 60
    Height = 23
    Caption = 'Autor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 344
    Width = 75
    Height = 23
    Caption = 'G'#234'nero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 411
    Width = 75
    Height = 23
    Caption = 'Idioma:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 200
    Width = 489
    Height = 33
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 285
    Width = 489
    Height = 36
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 48
    Top = 373
    Width = 145
    Height = 21
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Auto-Ajuda'
      'Fic'#231#227'o'
      'Terror'
      'Drama'
      'Suspense ')
  end
  object RadioButton1: TRadioButton
    Left = 48
    Top = 465
    Width = 113
    Height = 17
    Caption = 'Potugu'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 48
    Top = 488
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 48
    Top = 511
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 624
    Top = 202
    Width = 209
    Height = 17
    Caption = 'Disponivel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Button1: TButton
    Left = 40
    Top = 600
    Width = 169
    Height = 49
    Caption = 'BUSCAR'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 312
    Top = 600
    Width = 169
    Height = 49
    Caption = 'PARAR BUSCA'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 664
    Top = 600
    Width = 169
    Height = 49
    Caption = 'SAIR'
    TabOrder = 9
  end
end
