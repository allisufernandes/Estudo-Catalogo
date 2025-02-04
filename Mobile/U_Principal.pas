unit U_Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView;

type
  TF_Principal = class(TForm)
    rectTop: TRectangle;
    imgMenu: TImage;
    imgAdicionar: TImage;
    Label1: TLabel;
    lvCatalogo: TListView;
    fotoImg: TImage;
    editarImg: TImage;
    produtoImg: TImage;
    visualizarImg: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Principal: TF_Principal;

implementation

{$R *.fmx}

end.
