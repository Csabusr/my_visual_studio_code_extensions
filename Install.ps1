﻿$extensions =
"alexcvzz.vscode-sqlite",
"austincummings.razor-plus",
"bobsparadox.seti-black",
"BriteSnow.vscode-toggle-quotes",
"christian-kohler.npm-intellisense",
"christian-kohler.path-intellisense",
"CoenraadS.bracket-pair-colorizer",
"dbaeumer.vscode-eslint",
"esbenp.prettier-vscode",
"formulahendry.auto-close-tag",
"formulahendry.auto-rename-tag",
"fosshaas.fontsize-shortcuts",
"ginfuru.ginfuru-onedark-raincoat-theme",
"glitch.glitch",
"HookyQR.beautify",
"JamesBirtles.svelte-vscode",
"JCsoftIA.jcsoftia",
"joelday.docthis",
"ms-mssql.sql-database",
"ms-vscode-remote.remote-ssh",
"ms-vscode-remote.remote-ssh-edit",
"ms-vscode.azure-account",
"ms-vsliveshare.vsliveshare",
"msjsdiag.debugger-for-chrome",
"Nimda.deepdark-material",
"Nur.just-black",
"patbenatar.advanced-new-file",
"PKief.material-icon-theme",
"ritwickdey.LiveServer",
"SmukkeKim.theme-setimonokai",
"streetsidesoftware.code-spell-checker",
"vscode-icons-team.vscode-iconsoctref.vetur",
"Zignd.html-css-class-completion",
"sidthesloth.html5-boilerplate",
"ecmel.vscode-html-css",
"tht13.html-preview-vscode",
"abusaidm.html-snippets",
"ms-ceintl.vscode-language-pack-hu",
"kiteco.kite",
"yzhang.markdown-all-in-one",
"humao.rest-client",
"dsznajder.es7-react-js-snippets"

$cmd = "code-insiders --list-extensions"
Invoke-Expression $cmd -OutVariable output | Out-Null
$installed = $output -split "\s"

foreach ($ext in $extensions) {
    if ($installed.Contains($ext)) {
        Write-Host $ext "already installed." -ForegroundColor Gray
    } else {
        Write-Host "Installing" $ext "..." -ForegroundColor White
        code-insiders --install-extension $ext
    }
}