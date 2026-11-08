$ErrorActionPreference = 'Stop'

$toolsDir   = Split-Path -Parent $MyInvocation.MyCommand.Definition
$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = 'https://github.com/tiyinet/mcboss/releases/download/2.0.15/MengChongBoss-Setup-2.0.15.exe'
  checksum       = 'dc159aefdba3cbc474eabcce7b84351ff92b3a6f41bb249924da6d7cdca4da03'
  checksumType   = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
  softwareName   = 'mengchongboss*'
}

Install-ChocolateyPackage @packageArgs
