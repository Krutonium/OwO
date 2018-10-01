Sub forceCScriptExecution
    Dim Arg, Str
    If Not LCase( Right( WScript.FullName, 12 ) ) = "\cscript.exe" Then
        For Each Arg In WScript.Arguments
            If InStr( Arg, " " ) Then Arg = """" & Arg & """"
            Str = Str & " " & Arg
        Next
        CreateObject( "WScript.Shell" ).Run _
            "cscript //nologo """ & _
            WScript.ScriptFullName & _
            """ " & Str
        WScript.Quit
    End If
End Sub
forceCScriptExecution

WScript.Echo vbTab & "*Notices Bulge*"
text = ("__        ___           _    _        _   _     _" & vbCrLf & _    
"\ \      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___" & vbCrLf & _ 
" \ \ /\ / /| '_ \ / _\`| __|// / __| | __| '_ \| |/ __|" & vbCrLf & _ 
"  \ V  V / | | | | (_| | |_    \__ \ | |_| | | | |\__ \" & vbCrLf & _ 
"   \_/\_/  |_| |_|\__,_|\__|   |___/ \___|_| |_|_|/___/")

WScript.Echo text
