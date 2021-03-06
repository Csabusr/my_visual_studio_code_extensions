## VS Code Settings
###### based on w3cj config

<hr>

## Font

* [Anonymous Pro](https://www.marksimonson.com/fonts/view/anonymous-pro)

## Theme/Color
  * [Just Black](https://marketplace.visualstudio.com/items?itemName=nur.just-black)
  * [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
  * [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=coenraads.bracket-pair-colorizer)
    * Matching parenthesis and curly brackets to with colors

## Style/Formatting

* [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
  * Integrates ESLint JS
* [Beautify](https://marketplace.visualstudio.com/items?itemName=hookyqr.beautify)
  * Automatically format javascript, JSON, CSS, Sass, and HTML files.


## Settings

```json
{
    "explorer.openEditors.visible": 0,
    "editor.snippetSuggestions": "top",
    "emmet.showAbbreviationSuggestions": false,
    "editor.multiCursorModifier": "ctrlCmd",
    "editor.formatOnPaste": false,
    "workbench.colorTheme": "Just Black",
    "window.zoomLevel": 1,
    "workbench.iconTheme": "vscode-icons",
    "editor.fontLigatures": true,
    "terminal.integrated.fontSize": 24,
    "editor.fontSize": 24,
    "files.autoSave": "off",
    "editor.fontFamily": "Anonymous Pro",
    "markdown.preview.fontSize": 36,
    "editor.tabSize": 2,
    "editor.detectIndentation": true,
    "editor.minimap.enabled": false,
    "eslint.enable": true,
    "files.exclude": { "**/.*": true },
    "eslint.validate": [
        {
            "language": "vue",
            "autoFix": true
        },
        {
            "language": "html",
            "autoFix": true
        },
        {
            "language": "javascript",
            "autoFix": true
        }
    ],
    "workbench.startupEditor": "newUntitledFile",
    "editor.suggestSelection": "first",
    "[javascript]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[json]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[html]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[css]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "liveshare.featureSet": "insiders",
    "[vue]": {
        "editor.defaultFormatter": "octref.vetur"
    },
    "diffEditor.ignoreTrimWhitespace": false,
    "[typescriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "liveshare.anonymousGuestApproval": "accept",
    "[typescript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "workbench.colorCustomizations": {},
    "[scss]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[javascriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[jsonc]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "editor.tokenColorCustomizations": {
        "textMateRules": [
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "name": "envKeys",
                "scope": "string.quoted.double.env,source.env,constant.numeric.env",
                "settings": {
                    "foreground": "#19354900"
                }
            },
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "name": "envKeys",
                "scope": "string.quoted.double.env,source.env,constant.numeric.env",
                "settings": {
                    "foreground": "#19354900"
                }
            }
        ]
    }
}
```

## Keybindings

```json
[
  {
    "key": "cmd+1",
    "command": "workbench.action.openEditorAtIndex1"
  },
  {
    "key": "ctrl+1",
    "command": "-workbench.action.openEditorAtIndex1"
  },
  {
    "key": "cmd+2",
    "command": "workbench.action.openEditorAtIndex2"
  },
  {
    "key": "ctrl+2",
    "command": "-workbench.action.openEditorAtIndex2"
  },
  {
    "key": "cmd+3",
    "command": "workbench.action.openEditorAtIndex3"
  },
  {
    "key": "ctrl+3",
    "command": "-workbench.action.openEditorAtIndex3"
  },
  {
    "key": "cmd+4",
    "command": "workbench.action.openEditorAtIndex4"
  },
  {
    "key": "ctrl+4",
    "command": "-workbench.action.openEditorAtIndex4"
  },
  {
    "key": "cmd+5",
    "command": "workbench.action.openEditorAtIndex5"
  },
  {
    "key": "ctrl+5",
    "command": "-workbench.action.openEditorAtIndex5"
  },
  {
    "key": "cmd+6",
    "command": "workbench.action.openEditorAtIndex6"
  },
  {
    "key": "ctrl+6",
    "command": "-workbench.action.openEditorAtIndex6"
  },
  {
    "key": "cmd+7",
    "command": "workbench.action.openEditorAtIndex7"
  },
  {
    "key": "ctrl+7",
    "command": "-workbench.action.openEditorAtIndex7"
  },
  {
    "key": "cmd+8",
    "command": "workbench.action.openEditorAtIndex8"
  },
  {
    "key": "ctrl+8",
    "command": "-workbench.action.openEditorAtIndex8"
  },
  {
    "key": "cmd+9",
    "command": "workbench.action.openEditorAtIndex9"
  },
  {
    "key": "ctrl+9",
    "command": "-workbench.action.openEditorAtIndex9"
  },
  {
    "key": "ctrl+1",
    "command": "workbench.action.focusFirstEditorGroup"
  },
  {
    "key": "cmd+1",
    "command": "-workbench.action.focusFirstEditorGroup"
  },
  {
    "key": "ctrl+3",
    "command": "workbench.action.focusThirdEditorGroup"
  },
  {
    "key": "cmd+3",
    "command": "-workbench.action.focusThirdEditorGroup"
  },
  {
    "key": "ctrl+6",
    "command": "workbench.action.focusSixthEditorGroup"
  },
  {
    "key": "cmd+6",
    "command": "-workbench.action.focusSixthEditorGroup"
  },
  {
    "key": "ctrl+7",
    "command": "workbench.action.focusSeventhEditorGroup"
  },
  {
    "key": "cmd+7",
    "command": "-workbench.action.focusSeventhEditorGroup"
  },
  {
    "key": "ctrl+2",
    "command": "workbench.action.focusSecondEditorGroup"
  },
  {
    "key": "cmd+2",
    "command": "-workbench.action.focusSecondEditorGroup"
  },
  {
    "key": "ctrl+4",
    "command": "workbench.action.focusFourthEditorGroup"
  },
  {
    "key": "cmd+4",
    "command": "-workbench.action.focusFourthEditorGroup"
  },
  {
    "key": "ctrl+5",
    "command": "workbench.action.focusFifthEditorGroup"
  },
  {
    "key": "cmd+5",
    "command": "-workbench.action.focusFifthEditorGroup"
  },
  {
    "key": "ctrl+8",
    "command": "workbench.action.focusEighthEditorGroup"
  },
  {
    "key": "cmd+8",
    "command": "-workbench.action.focusEighthEditorGroup"
  }
]
```
## For Mac/Linux Users (*.sh)

```sh
#bin/bash

while read line; do code --install-extension "$line";done < vscode-extensions.txt

```

## For Windows Users (*.Ps1)

To allow scripts in PowerShell, open as Administrator and use this command: set-executionpolicy remotesigned

```powershell
$extensions =
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
```