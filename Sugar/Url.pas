﻿namespace RemObjects.Oxygene.Sugar;

interface

type

  {$IFDEF COOPER}
  Url = public class mapped to java.net.URL
  public
    property Scheme: String read mapped.Protocol;
    property Host: String read mapped.Host;
    property Port: Int32 read mapped.Port;
    property Path: String read mapped.Path;
    property QueryString: String read mapped.Query;
   // property Fragment: String read mapped;
    property AsString: String read mapped.toString;
  end;
  {$ENDIF}
  {$IFDEF ECHOES}
  Url = public class mapped to System.Uri
  public
    property Scheme: String read mapped.Scheme;
    property Host: String read mapped.Host;
    property Port: Int32 read mapped.Port;
    property Path: String read mapped.AbsolutePath;
    property QueryString: String read mapped.Query;
    property Fragment: String read mapped.Fragment;
    property AsString: String read mapped.ToString;
  end;
  {$ENDIF}
  {$IFDEF NOUGAT}
  Url = public class mapped to Foundation.NSURL
  public
    property Scheme: String read mapped.scheme;
    property Host: String read mapped.host;
    property Port: Int32 read mapped.port.intValue; // should be :intValue
    property Path: String read mapped.path;
    property QueryString: String read mapped.query;
    property Fragment: String read mapped.fragment;
    property AsString: String read mapped.absoluteString;
  end;
  {$ENDIF}

implementation

end.