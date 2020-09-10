export MONITOR=$(xrandr --query | grep -w connected | head -1 | cut -d" " -f1)
