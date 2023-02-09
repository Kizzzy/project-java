@set current=%~dp0

@echo %current%
@echo %~1

@for %%i in (
    game-2048
    game-gobang
    game-tetris
    toolkit-21tb
    toolkit-archive
    toolkit-clicker
    toolkit-codec
    toolkit-crawler
    toolkit-data-analysis
    toolkit-db-mysql
    toolkit-db-xlsx
    toolkit-dnf
    toolkit-dragonbones
    toolkit-ffmpeg
    toolkit-file-hash
    toolkit-file-merge
    toolkit-file-rename
    toolkit-gui
    toolkit-hls
    toolkit-http
    toolkit-hxdl
    toolkit-image-blend
    toolkit-json
    toolkit-krkr
    toolkit-media
    toolkit-memory
    toolkit-misc
    toolkit-mobile
    toolkit-pfs
    toolkit-proxy
    toolkit-psw-get
    toolkit-pvz
    toolkit-qq3g
    toolkit-qqfo
    toolkit-qqhx
    toolkit-qqnc
    toolkit-qqt
    toolkit-quickly
    toolkit-renpy
    toolkit-sanguo-fuzhu
    toolkit-sanguo-shop
    toolkit-sghero
    toolkit-shikari
    toolkit-signer
    toolkit-spine
    toolkit-swf
    toolkit-tth
    toolkit-viewer
    toolkit-window) do cd /d %current%%%i&if exist ".git" %~1

@pause