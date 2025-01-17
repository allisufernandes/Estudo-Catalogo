program Catalogo;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_Principal in 'U_Principal.pas' {F_Principal},
  U_CadCatalogo in 'U_CadCatalogo.pas' {F_CadCatalogo},
  U_CatalogoProdutos in 'U_CatalogoProdutos.pas' {F_CatalogoProdutos},
  U_CadProdutoCatalogo in 'U_CadProdutoCatalogo.pas' {F_CadProdutoCatalogo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TF_CadCatalogo, F_CadCatalogo);
  Application.CreateForm(TF_CatalogoProdutos, F_CatalogoProdutos);
  Application.CreateForm(TF_CadProdutoCatalogo, F_CadProdutoCatalogo);
  Application.Run;
end.
