tmux                        # start new
tmux new -s work            # start new session name
tmux a                      # (or at, or attach)
tmux a -t myname            # attach to name
tmux ls                     # list sessions
tmux kill-session -t myname # kill session

### in tmux, hit the prefix C-b and then
# SESSIONS
:new<CR>   # new session
s          # list sessions
$          # name session

# WINDOWS
c          # new window
,          # name window
w          # list windows
f          # find window
&          # kill window
.          # move window - prompted for a new number
:movew<CR> # move window to the next unused number


# Panes (splits)
% # horizontal split
" # vertical split

o # swap panes
q # show pane numbers
x # kill pane
⍽ # space - toggle between layouts
