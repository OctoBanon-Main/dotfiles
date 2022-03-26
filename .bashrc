
##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/octobanon/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/octobanon/.config/synth-shell/synth-shell-prompt.sh
fi
