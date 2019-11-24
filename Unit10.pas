unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw;

type
  TPrePublish = class(TForm)
    WebBrowser1: TWebBrowser;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PrePublish: TPrePublish;

implementation

{$R *.dfm}

uses Unit7;

procedure TPrePublish.FormShow(Sender: TObject);
begin
try
if not (MainForm1.SaveDialog1.Filename = '') then
WebBrowser1.Navigate('file:///' + MainForm1.SaveDialog1.FileName)
else
WebBrowser1.Navigate('file:///' + MainForm1.OpenDialog1.FileName)
except

end;
end;

end.
