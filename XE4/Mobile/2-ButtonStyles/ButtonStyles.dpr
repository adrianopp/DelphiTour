program ButtonStyles;

uses
  FMX.Forms,
  HeaderFooterTemplate in 'HeaderFooterTemplate.pas' {HeaderFooterForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(THeaderFooterForm, HeaderFooterForm);
  Application.Run;
end.
