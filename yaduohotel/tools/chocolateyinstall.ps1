$ErrorActionPreference = 'Stop'

$toolsDir   = Split-Path -Parent $MyInvocation.MyCommand.Definition
$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = 'https://github.com/tiyinet/yaduo/releases/download/2.0.0/YaduoHotel-Setup-2.0.exe'
  checksum       = '3612f0bcfef818e1cb1c888ac452cbc4a15fdfe64c5b5741f3bece56e3938b26'
  checksumType   = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
  softwareName   = 'yaduohotel*'
}

Install-ChocolateyPackage @packageArgs
