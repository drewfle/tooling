# https://unix.stackexchange.com/a/217629
pathmunge () {
  if ! echo "$PATH" | /bin/grep -Eq "(^|:)$1($|:)" ; then
    PATH="$1:$PATH"
  fi
}
pathmunge /snap/bin
pathmunge /home/$USER/.local/bin