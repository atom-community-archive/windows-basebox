[Environment]::SetEnvironmentVariable("GYP_MSVS_VERSION", "2015", "Process")
[Environment]::SetEnvironmentVariable("GYP_MSVS_VERSION", "2015", "User")
[Environment]::SetEnvironmentVariable("GYP_MSVS_VERSION", "2015", "Machine")
$p = "C:\Program Files\Atom\resources\cli;$env:Path"
[Environment]::SetEnvironmentVariable("Path", "$p", "Process")
[Environment]::SetEnvironmentVariable("Path", "$p", "User")
[Environment]::SetEnvironmentVariable("Path", "$p", "Machine")
