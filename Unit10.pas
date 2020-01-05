unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TPrePublish = class(TForm)
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure WebBrowser1DocumentComplete(ASender: TObject;
      const pDisp: IDispatch; const URL: OleVariant);
    procedure WebBrowser1BeforeNavigate2(ASender: TObject;
      const pDisp: IDispatch; const URL, Flags, TargetFrameName, PostData,
      Headers: OleVariant; var Cancel: WordBool);
    procedure Image3Click(Sender: TObject);
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

procedure TPrePublish.Image1Click(Sender: TObject);
begin
WebBrowser1.GoBack;
end;

procedure TPrePublish.Image2Click(Sender: TObject);
begin
WebBrowser1.GoForward;
end;


procedure TPrePublish.Image3Click(Sender: TObject);
begin
WebBrowser1.Refresh;
end;

procedure TPrePublish.WebBrowser1BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; const URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
Label1.Caption:=WebBrowser1.LocationName;
end;

procedure TPrePublish.WebBrowser1DocumentComplete(ASender: TObject;
  const pDisp: IDispatch; const URL: OleVariant);
begin
Label1.Caption:=WebBrowser1.LocationName;
end;

end.
