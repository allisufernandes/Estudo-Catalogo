unit U_CadProdutoCatalogo;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit, FMX.Layouts;

type
  TF_CadProdutoCatalogo = class(TForm)
    rectTop: TRectangle;
    btnVoltar: TImage;
    btnExcluir: TImage;
    lblNovoProduto: TLabel;
    Layout1: TLayout;
    lblCatalogo: TLabel;
    edtNovoCatalogo: TEdit;
    Layout2: TLayout;
    Label1: TLabel;
    Edit1: TEdit;
    Layout3: TLayout;
    Label2: TLabel;
    Layout4: TLayout;
    Label3: TLabel;
    Edit3: TEdit;
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
  F_CadProdutoCatalogo: TF_CadProdutoCatalogo;

implementation

{$R *.fmx}

end.
