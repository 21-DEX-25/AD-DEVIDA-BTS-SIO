# Paramètres observés, remis au propre avec contrôle du code de sortie.
# À exécuter sur l'AD depuis PowerShell administrateur, pas sur le PC personnel.
# Ne pas réinstaller si le service fonctionne déjà sans examiner son état.
$ErrorActionPreference = 'Stop'
$exporterMsi = 'C:\Windows\Temp\windows_exporter-0.32.1-amd64.msi'
Invoke-WebRequest -UseBasicParsing -Uri 'https://github.com/prometheus-community/windows_exporter/releases/download/v0.32.1/windows_exporter-0.32.1-amd64.msi' -OutFile $exporterMsi
$exporterProcess = Start-Process msiexec.exe -Wait -PassThru -WindowStyle Hidden -ArgumentList '/i C:\Windows\Temp\windows_exporter-0.32.1-amd64.msi /qn /norestart ADDLOCAL=FirewallException REMOTE_ADDR=10.2.61.123 ENABLED_COLLECTORS="[defaults],ad,dns,dhcp" /L*v C:\Windows\Temp\windows-exporter-install.log'
if ($exporterProcess.ExitCode -notin @(0, 3010)) {
    throw "Installation MSI échouée : code $($exporterProcess.ExitCode). Consulter le journal local."
}
if ($exporterProcess.ExitCode -eq 3010) {
    Write-Warning 'Un redémarrage est requis ; le planifier avant de poursuivre la recette.'
}
Get-Service windows_exporter
(Invoke-WebRequest -UseBasicParsing -Uri 'http://localhost:9182/health').StatusCode
