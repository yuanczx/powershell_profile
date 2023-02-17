remove-alias -force where
remove-alias -force sl
set-alias sl get-childitem

function jk{exit}

function b{cd ..}
function bb{cd..&&cd..}
function bbb{cd..&&cd..&&cd..}

function proxy{$env:http_proxy="http://127.0.0.1:7890";$Env:https_proxy="http://127.0.0.1:7890"}

function unproxy{$env:http_proxy="http://127.0.0.1";$Env:https_proxy="https://127.0.0.1"}

function vconf{cd ~/AppData/Local/nvim && nvim .}

function cpy {cd ~/Projects/Python}

function cjava {cd ~/Projects/Java}

function crs {cd ~/Projects/Rust}

function cc {cd ~/Projects/C}

function ctex {cd ~/Projects/Tex}

function cweb {cd ~/Projects/Web}

function aconda {(& "C:\Users\26905\miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression}

function getcoms{
        [system.io.ports.serialport]::getportnames()
    }
