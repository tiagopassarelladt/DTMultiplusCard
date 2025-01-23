program DTDemoMultiplus;

uses
  Vcl.Forms,
  FormularioPrincipal in 'FormularioPrincipal.pas' {FormPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  DelphiZXingQRCode in 'DelphiZXingQRCode.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  //Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
