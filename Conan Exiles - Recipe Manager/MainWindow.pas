unit MainWindow;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    formTabs: TPageControl;
    formSourceTab: TTabSheet;
    formRecipesTab: TTabSheet;
    formResultTab: TTabSheet;
    TreeView2: TTreeView;
    buttonLoadJSON: TButton;
    formRowName: TEdit;
    formShortDesc: TEdit;
    formRecipeName: TEdit;
    formTimeToCraft: TEdit;
    formRecipeType: TComboBox;
    formGroup: TGroupBox;
    labelRowName: TLabel;
    labelRecipeName: TLabel;
    labelShortDesc: TLabel;
    labelRecipeType: TLabel;
    labelTimeToCraft: TLabel;
    formTier: TEdit;
    labelTier: TLabel;
    formCraftXP: TEdit;
    labelCraftXP: TLabel;
    labelCraftingStations: TLabel;
    formCraftingStation: TComboBox;
    formIcon: TEdit;
    labelIcon: TLabel;
    Label1: TLabel;
    CheckBox1: TCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
