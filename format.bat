@echo off
title Please wait, formatting...
for /R  %%f in (*.nvgt) do astyle --project=.astylerc --suffix=none "%%f"
pause