!#/usr/bin/env bash
# terminate all running bar instances
killall -q polybar

# wait until the processes have been shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#launch bar1
polybar firstbar

#polybar barone
#polybar bartwo
#polybar barthree

echo "bars launched..."
