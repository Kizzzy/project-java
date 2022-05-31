@set current=%~dp0

@echo %current%
@echo %~1

@for %%i in (
    game-2048
    game-gobang
    game-tetris
    toolkit-21tb
    toolkit-clicker
    toolkit-codec
    toolkit-crawler
    toolkit-data-analysis
    toolkit-db-mysql
    toolkit-db-xlsx
    toolkit-dnf
    toolkit-ffmpeg
    toolkit-file-hash
    toolkit-file-merge
    toolkit-file-rename
    toolkit-gui
    toolkit-hls
    toolkit-http
    toolkit-image-blend
    toolkit-json
    toolkit-krkr
    toolkit-memory
    toolkit-misc
    toolkit-mobile
    toolkit-pfs
    toolkit-pkg
    toolkit-proxy
    toolkit-psw-get
    toolkit-qqfo
    toolkit-qqnc
    toolkit-qqt
    toolkit-quickly
    toolkit-renpy
    toolkit-sanguo-fuzhu
    toolkit-sanguo-shop
    toolkit-sghero
    toolkit-shikari
    toolkit-signer
    toolkit-swf
    toolkit-tth
    toolkit-viewer
    toolkit-window) do @cd /d %current%%%i&%~1

@pause