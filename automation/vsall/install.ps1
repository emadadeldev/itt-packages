$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'vsall'
    fileType        = 'exe'
    url             = 'https://nl2-dl.techpowerup.com/files/FCx4wrTGtcCGTh691LwF4Q/1763745563/Visual-C-Runtimes-All-in-One-Nov-2025.zip'
    url64           = 'https://nl2-dl.techpowerup.com/files/FCx4wrTGtcCGTh691LwF4Q/1763745563/Visual-C-Runtimes-All-in-One-Nov-2025.zip'
    installerName   = 'install_all.bat'
    installerName64 = 'install_all.bat'
    silentArgs      = 'na'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs
