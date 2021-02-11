if [[ -z "${DISPLAY}" ]] && [[ "${XDG_VTNR}" -eq 1 ]]; then
   exec startx -- vt01 -keeptty -nolisten tcp &> /dev/null
fi
