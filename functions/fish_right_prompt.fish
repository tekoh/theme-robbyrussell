function fish_right_prompt
  set -l cyan (set_color -o cyan)

  if ["$theme_show_right_pwd" = "no"]
    echo ""
  else
    echo -n -s $cyan (prompt_pwd)
  end
end