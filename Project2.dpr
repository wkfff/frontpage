program Project2;

uses
  Vcl.Forms,
  Unit7 in 'Unit7.pas' {MainForm1},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {HyperLinkDialog},
  Unit10 in 'Unit10.pas' {PrePublish},
  Unit11 in 'Unit11.pas' {ImageDialog},
  Unit1 in 'Unit1.pas' {ButtonDialog},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {TextBoxDialog},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Form5},
  Vcl.Themes,
  Vcl.Styles,
  Unit6 in 'Unit6.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TMainForm1, MainForm1);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(THyperLinkDialog, HyperLinkDialog);
  Application.CreateForm(TPrePublish, PrePublish);
  Application.CreateForm(TImageDialog, ImageDialog);
  Application.CreateForm(TButtonDialog, ButtonDialog);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TTextBoxDialog, TextBoxDialog);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
