$ErrorActionPreference = 'Stop'

$toolsDir   = Split-Path -Parent $MyInvocation.MyCommand.Definition
$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = 'https://github.com/tiyinet/mcleyuan/releases/download/2.0.31/MengChong_Setup_2.0.31.exe'
  checksum       = '39eba33ae4848bd7b9f593d1562a258667706442a864cdd71f44bf3bd4417307'
  checksumType   = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
  softwareName   = 'mengchong*'
}

Install-ChocolateyPackage @packageArgs
