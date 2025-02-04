unit U_CatalogoProdutos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit, FMX.Layouts,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView;

type
  TF_CatalogoProdutos = class(TForm)
    rectTop: TRectangle;
    btnVoltar: TImage;
    btnAdicionar: TImage;
    lblProdutos: TLabel;
    lblPerfumes: TLabel;
    Layout1: TLayout;
    edtPesquisar: TEdit;
    Rectangle1: TRectangle;
    Image1: TImage;
    lvCatalogo: TListView;
    fotoImg: TImage;
    excluirImg: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CatalogoProdutos: TF_CatalogoProdutos;

implementation

{$R *.fmx}

end.
