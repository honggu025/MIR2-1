unit FeeUtil;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, Grids, Buttons, ExtCtrls;
type
  TFrmFeeUtil=class(TForm)
    Panel1: TPanel;
    FGrid: TStringGrid;
    EdFindID: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    EdFindPC: TEdit;
    OpenDialog1: TOpenDialog;
    Label3: TLabel;
    BtnConvert: TSpeedButton;
    BtnFindId: TSpeedButton;
    BtnFindIdAll: TSpeedButton;
    BtnFindGroup: TSpeedButton;
    BtnFindPCAll: TSpeedButton;
    BtnAddRcd: TSpeedButton;
    BtnDelRcd: TSpeedButton;
    BtnChangeRcd: TSpeedButton;
    BtnBack: TSpeedButton;
    LbPlus: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end ;

var
  FrmFeeUtil: TFrmFeeUtil;

{This file is generated by DeDe Ver 3.50.02 Copyright (c) 1999-2002 DaFixer}

implementation

{$R *.DFM}

end.