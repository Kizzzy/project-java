@set current=%~dp0

@echo %current%
@echo %~1

@for %%i in (
    lib47-21tb
    lib47-algorithm
    lib47-animations
    lib47-archive
    lib47-cmd
    lib47-dbtoolkit
    lib47-dnf
    lib47-free-arc
    lib47-helper
    lib47-hls
    lib47-http
    lib47-hxdl
    lib47-image
    lib47-io
    lib47-javafx
    lib47-javafx-display
    lib47-javafx-viewer
    lib47-jnative
    lib47-json
    lib47-krkr
    lib47-manager
    lib47-media
    lib47-netty
    lib47-network
    lib47-nim
    lib47-pfs
    lib47-poi
    lib47-proxy
    lib47-qq3g
    lib47-qqfo
    lib47-qqhx
    lib47-qqt
    lib47-qqxl
    lib47-renpy
    lib47-sanguo
    lib47-sghero
    lib47-shikari
    lib47-swf
    lib47-taobao
    lib47-task
    lib47-temp
    lib47-tencent
    lib47-tencent-network
    lib47-toolkit
    lib47-vfs
    lib47-vfs-network) do cd /d %current%%%i&if exist ".git" %~1

@pause