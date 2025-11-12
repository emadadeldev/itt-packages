$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'aimp'
    fileType       = 'exe'
    url            = 'https://www.aimp.ru/?do=download.file&id=4'
    url64          = 'https://www.aimp.ru/?do=download.file&id=3'
    installerName  = 'aimp_5.40.2655_w32.exe'
    installerName64 = 'aimp_5.40.2655_w64.exe'
    silentArgs     = '/AUTO /SILENT /RUN'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
