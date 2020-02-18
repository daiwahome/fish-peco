function __peco_select_history -d "Select history by peco"
    commandline (history | peco)
    commandline -f repaint
end

