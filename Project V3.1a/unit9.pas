unit Unit9;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  StdCtrls, ExtCtrls, Types;

type

  { TForm6 }

  TForm6 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    Pan1: TPanel;
    Pan10: TPanel;
    Pan11: TPanel;
    Pan12: TPanel;
    Pan13: TPanel;
    Pan14: TPanel;
    Pan15: TPanel;
    Pan16: TPanel;
    Pan17: TPanel;
    Pan18: TPanel;
    Pan19: TPanel;
    Pan2: TPanel;
    Pan20: TPanel;
    Pan21: TPanel;
    Pan22: TPanel;
    Pan23: TPanel;
    Pan24: TPanel;
    Pan25: TPanel;
    Pan26: TPanel;
    Pan27: TPanel;
    Pan28: TPanel;
    Pan29: TPanel;
    Pan3: TPanel;
    Pan30: TPanel;
    Pan31: TPanel;
    Pan32: TPanel;
    Pan33: TPanel;
    Pan34: TPanel;
    Pan35: TPanel;
    Pan36: TPanel;
    Pan37: TPanel;
    Pan38: TPanel;
    Pan39: TPanel;
    Pan4: TPanel;
    Pan40: TPanel;
    Pan41: TPanel;
    Pan42: TPanel;
    Pan43: TPanel;
    Pan44: TPanel;
    Pan45: TPanel;
    Pan46: TPanel;
    Pan47: TPanel;
    Pan48: TPanel;
    Pan49: TPanel;
    Pan5: TPanel;
    Pan50: TPanel;
    Pan51: TPanel;
    Pan52: TPanel;
    Pan53: TPanel;
    Pan54: TPanel;
    Pan55: TPanel;
    Pan56: TPanel;
    Pan57: TPanel;
    Pan58: TPanel;
    Pan59: TPanel;
    Pan6: TPanel;
    Pan60: TPanel;
    Pan61: TPanel;
    Pan62: TPanel;
    Pan63: TPanel;
    Pan64: TPanel;
    Pan65: TPanel;
    Pan66: TPanel;
    Pan67: TPanel;
    Pan68: TPanel;
    Pan69: TPanel;
    Pan7: TPanel;
    Pan70: TPanel;
    Pan71: TPanel;
    Pan72: TPanel;
    Pan73: TPanel;
    Pan74: TPanel;
    Pan75: TPanel;
    Pan76: TPanel;
    Pan77: TPanel;
    Pan78: TPanel;
    Pan79: TPanel;
    Pan8: TPanel;
    Pan80: TPanel;
    Pan9: TPanel;
    TabSheet1: TTabSheet;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
    TabSheet18: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Pan1Click(Sender: TObject);
    procedure Pan2Click(Sender: TObject);
    procedure Pan4Click(Sender: TObject);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private

  public

  end;

var
  Form6: TForm6;

implementation
uses Unit2, Unit1;

{$R *.lfm}

{ TForm6 }

procedure TForm6.FormCreate(Sender: TObject);
begin
 PageControl1.Tabindex :=0;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  Form6.Tag:=0;
     PageControl1.Tabindex :=0;
     PageControl1.Tag :=0    ;
     Label18.Caption:=IntToStr(0);
     Unit9.Form6.Hide;
     Unit2.Form2.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
     Form6.Tag:=0;
     PageControl1.Tabindex :=0;
     PageControl1.Tag :=0      ;
     Label18.Caption:=IntToStr(0);
     Unit9.Form6.Hide;
     Unit1.Form1.Show;
end;

procedure TForm6.PageControl1Change(Sender: TObject);
begin

end;

procedure TForm6.Pan1Click(Sender: TObject);
begin
  Form6.Tag:=Form6.Tag+1;
  PageControl1.Tabindex :=Form6.Tag;
  PageControl1.Tag:=PageControl1.Tag+1;
 Label18.Caption:=IntToStr(PageControl1.Tag);
end;

procedure TForm6.Pan2Click(Sender: TObject);
begin
   ShowMessage(PageControl1.Activepage.Caption);
   Form6.Tag:=Form6.Tag+1;
   PageControl1.Tabindex :=Form6.Tag;
end;

procedure TForm6.Pan4Click(Sender: TObject);
begin

end;

procedure TForm6.TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

end.

