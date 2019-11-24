unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    TrackBar1: TTrackBar;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure TForm5.Button1Click(Sender: TObject);
begin
 if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
begin
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<h' + IntToStr(TrackBar1.Position) + '>' + Edit1.Text +'</h' + IntToStr(TrackBar1.Position) + '>');
end else
begin
MainForm1.Memo1.Lines.Insert(5, '<h' + IntToStr(TrackBar1.Position) + '>' + Edit1.Text +'</h' + IntToStr(TrackBar1.Position) + '>');
end;
Form5.Close;
Form8.Close;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Form5.Close;
Form8.Close;
end;

end.
