for /r %CD% %%a in (*.png) do (
    ren %%a *.webp
)
pause