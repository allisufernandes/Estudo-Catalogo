unit U_CadCatalogo;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit, FMX.Layouts;

type
  TF_CadCatalogo = class(TForm)
    rectTop: TRectangle;
    btnVoltar: TImage;
    btnExcluir: TImage;
    lblNovoCatalogo: TLabel;
    Layout1: TLayout;
    lblCatalogo: TLabel;
    edtNovoCatalogo: TEdit;
    rectSalvar: TRectangle;
    btnSalvar: TSpeedButton;
    imgLogo: TCircle;
    lblLogo: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CadCatalogo: TF_CadCatalogo;

implementation

{$R *.fmx}

end.
