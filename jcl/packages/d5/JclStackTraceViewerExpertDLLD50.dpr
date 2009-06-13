Library JclStackTraceViewerExpertDLLD50;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclStackTraceViewerExpertDLL-L.xml)

     Last generated: 13-06-2009  11:28:19 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN ON}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST OFF}
{$MINENUMSIZE 1}
{$IMAGEBASE $58120000}
{$DESCRIPTION 'JCL Stack Trace Viewer'}
{$IMPLICITBUILD OFF}

{$DEFINE RELEASE}

uses
  ToolsAPI,
  JclStackTraceViewerImpl in '..\..\experts\stacktraceviewer\JclStackTraceViewerImpl.pas' ,
  JclStackTraceViewerExceptInfoFrame in '..\..\experts\stacktraceviewer\JclStackTraceViewerExceptInfoFrame.pas' {frmException: TFrame},
  JclStackTraceViewerStackFrame in '..\..\experts\stacktraceviewer\JclStackTraceViewerStackFrame.pas' {frmStack: TFrame},
  JclStackTraceViewerThreadFrame in '..\..\experts\stacktraceviewer\JclStackTraceViewerThreadFrame.pas' {frmThread: TFrame},
  JclStackTraceViewerModuleFrame in '..\..\experts\stacktraceviewer\JclStackTraceViewerModuleFrame.pas' {frmModule: TFrame},
  JclStackTraceViewerMainFormDelphi in '..\..\experts\stacktraceviewer\JclStackTraceViewerMainFormDelphi.pas' {frmStackView},
  JclStackTraceViewerMainFrame in '..\..\experts\stacktraceviewer\JclStackTraceViewerMainFrame.pas' {frmMain: TFrame},
  JclStackTraceViewerConfigFrame in '..\..\experts\stacktraceviewer\JclStackTraceViewerConfigFrame.pas' {JclStackTraceViewerConfigFrame: TFrame},
  JclStackTraceViewerClasses in '..\..\experts\stacktraceviewer\JclStackTraceViewerClasses.pas' ,
  JclStackTraceViewerStackCodeUtils in '..\..\experts\stacktraceviewer\JclStackTraceViewerStackCodeUtils.pas' ,
  JclStackTraceViewerOptions in '..\..\experts\stacktraceviewer\JclStackTraceViewerOptions.pas' ,
  JclStackTraceViewerAPIImpl in '..\..\experts\stacktraceviewer\JclStackTraceViewerAPIImpl.pas' ,
  JclStackTraceViewerAPI in '..\..\experts\stacktraceviewer\JclStackTraceViewerAPI.pas' ,
  JclStackTraceViewerStackUtils in '..\..\experts\stacktraceviewer\JclStackTraceViewerStackUtils.pas' ,
  JclDebugSerialization in '..\..\experts\stacktraceviewer\JclDebugSerialization.pas' ,
  JclDebugXMLDeserializer in '..\..\experts\stacktraceviewer\JclDebugXMLDeserializer.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
