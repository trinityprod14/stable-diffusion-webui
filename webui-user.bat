@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --medvram --opt-split-attention --disable-console-progressbars --force-enable-xformers --deepdanbooru --update-check
git pull
call webui.bat
