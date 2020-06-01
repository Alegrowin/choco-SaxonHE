$basedir = "$env:ChocolateyInstall\bin\SaxonHE"
$installArgs = '/sp- /verysilent /norestart /DIR="' + $basedir + '"'
Install-ChocolateyPackage 'SaxonHE' 'exe' $installArgs 'https://versaweb.dl.sourceforge.net/project/saxon/Saxon-HE/9.9/SaxonHE9-9-1-7N-setup.exe'

Install-ChocolateyPath "$basedir\bin"