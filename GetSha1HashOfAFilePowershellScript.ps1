
$file = 'C:\Users\hait\Desktop\GitTraining\FileForSHA1Demo\audacity-win-2.1.2.exe'

$sha1 = New-Object System.Security.Cryptography.SHA1CryptoServiceProvider 
[System.BitConverter]::ToString( $sha1.ComputeHash([System.IO.File]::ReadAllBytes($file)))