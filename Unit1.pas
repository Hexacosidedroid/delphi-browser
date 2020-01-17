unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ToolWin, OleCtrls, SHDocVw, XPMan;

type
  TForm1 = class(TForm)
    WebBrowser1: TWebBrowser;
    CoolBar1: TCoolBar;
    ToolBar1: TToolBar;
    ComboBox1: TComboBox;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    OpenDialog1: TOpenDialog;
    StatusBar1: TStatusBar;
    ProgressBar1: TProgressBar;
    XPManifest1: TXPManifest;
    procedure ComboBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure WebBrowser1StatusTextChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1ProgressChange(Sender: TObject; Progress,
      ProgressMax: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComboBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
WebBrowser1.Navigate(ComboBox1.Text);
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
begin
if OpenDialog1.Execute then
begin
WebBrowser1.Navigate(OpenDialog1.Filename);
ComboBox1.Text:=OpenDialog1.FileName;
end;
end;

procedure TForm1.ToolButton2Click(Sender: TObject);
begin
WebBrowser1.GoBack;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
WebBrowser1.GoForward;
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
begin
WebBrowser1.Stop;
end;

procedure TForm1.ToolButton5Click(Sender: TObject);
begin
WebBrowser1.Refresh;
end;

procedure TForm1.WebBrowser1StatusTextChange(Sender: TObject;
  const Text: WideString);
begin
StatusBar1.SimpleText:=Text;
end;

procedure TForm1.WebBrowser1ProgressChange(Sender: TObject; Progress,
  ProgressMax: Integer);
begin
ProgressBar1.Max:=ProgressMax;
ProgressBar1.Position:=Progress;
end;

end.
