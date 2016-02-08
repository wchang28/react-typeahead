@echo off
call ".\node_modules\.bin\babel.cmd" --presets react,es2015 .\src -d .\lib