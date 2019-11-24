unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
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
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure TForm6.Button1Click(Sender: TObject);
begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<pre>' + Memo1.Text +  '</pre>')
else MainForm1.Memo1.Lines.Insert(5, '<pre>' + Memo1.Text +  '</pre>');
Form6.Close;
Form8.Close;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Form6.Close;
Form8.Close;
end;

end.
