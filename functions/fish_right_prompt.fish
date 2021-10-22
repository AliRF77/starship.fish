function fish_right_prompt
    starship prompt --right --status=$STARSHIP_CMD_STATUS --pipestatus=$pipestatus --keymap=$STARSHIP_KEYMAP --cmd-duration=$STARSHIP_DURATION --jobs=$STARSHIP_JOBS
end
