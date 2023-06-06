function fish_right_prompt
  set -l cyan (set_color -o cyan)
  set -l normal (set_color normal)

  if set -q $theme_show_right_pwd
    echo ""
  else
    if test (prompt_pwd) = "~"
      echo ""
    else
      echo -n -s $cyan (prompt_pwd) $normal
    end
  end
end