﻿namespace RemObjects.Oxygene.Sugar;

interface

type

  {$IFDEF COOPER}
  FileInputStream = public class mapped to java.io.FileInputStream
  {$ENDIF}
  {$IFDEF ECHOES}
  FileInputStream = public class mapped to System.IO.FileStream
  public
    method &Read(): Integer; mapped to ReadByte(); 
    method &Read(aArray: array of Byte): Integer; mapped to &Read(aArray, 0, aArray.Length);
    method &Skip(aNumberOfBytes: Int64): Int64; 
  {$ENDIF}
  {$IFDEF NOUGAT}
  FileInputStream = public class
  {$ENDIF}
  end;

implementation

{$IFDEF ECHOES}
method FileInputStream.&Skip(aNumberOfBytes: Int64): Int64;
begin
  var currPos := Mapped.Position;
  result := Mapped.Seek(aNumberOfBytes, System.IO.SeekOrigin.Current) - currPos;
end;
{$ENDIF}

end.