program ConanExilesRecipeManager;

uses
  Vcl.Forms,
  MainWindow in 'MainWindow.pas' {Form1},
  djson in '..\_Library - delphi-json-master\djson.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
