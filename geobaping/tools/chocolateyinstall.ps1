$ErrorActionPreference = 'Stop'

$toolsDir   = Split-Path -Parent $MyInvocation.MyCommand.Definition
$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = 'https://github.com/tiyinet/geobaping/releases/download/2.0.0/GEOBaping-Setup.exe'
  checksum       = '8f98da27bff61d5a0ca42e89e3cdd764f4ff35b9487c8ca1d6c34e8c1d177f66'
  checksumType   = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
  softwareName   = 'geobaping*'
}

Install-ChocolateyPackage @packageArgs
