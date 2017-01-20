
# === {{CMD}}  start  end
# === {{CMD}}  start  end
range () {
  local +x START="$1"; shift
  local +x END="$1"; shift
  local +x CURR="$START"

  while [[ "$CURR" -le "$END" ]]; do
    if [[ "$CURR" -lt 10 ]]; then
      echo "0$CURR"
    else
      echo "$CURR"
    fi
    CURR="$(($CURR + 1))"
  done
} # === end function
