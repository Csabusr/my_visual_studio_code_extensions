$extensions =
"alexcvzz.vscode-sqlite",
"austincummings.razor-plus",
"bobsparadox.seti-black",
"BriteSnow.vscode-toggle-quotes",
"christian-kohler.npm-intellisense",
"christian-kohler.path-intellisense",
"dbaeumer.vscode-eslint",
"esbenp.prettier-vscode",
"formulahendry.auto-close-tag",
"formulahendry.auto-rename-tag",
"fosshaas.fontsize-shortcuts",
"ginfuru.ginfuru-onedark-raincoat-theme",
"HookyQR.beautify",
"JCsoftIA.jcsoftia",
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
"Zignd.html-css-class-completion",
"sidthesloth.html5-boilerplate",
"ecmel.vscode-html-css",
"tht13.html-preview-vscode",
"abusaidm.html-snippets",
"ms-ceintl.vscode-language-pack-hu",
"kiteco.kite",
"yzhang.markdown-all-in-one",
"humao.rest-client",
"dsznajder.es7-react-js-snippets",
"davidanson.vscode-markdownlint",
"ecmel.vscode-html-css",
"tht13.html-preview-vscode",
"abusaidm.html-snippets",
"firefox-devtools.vscode-firefox-debug",
"vscode-icons-team.vscode-icons"

$cmd = "code --list-extensions"
Invoke-Expression $cmd -OutVariable output | Out-Null
$installed = $output -split "\s"

foreach ($ext in $extensions) {
    if ($installed.Contains($ext)) {
        Write-Host $ext "already installed." -ForegroundColor Gray
    } else {
        Write-Host "Installing" $ext "..." -ForegroundColor White
        code --install-extension $ext
    }
}