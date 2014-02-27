Hotkeys > Edit:
auto 100 dontlist | setcolor 255 153 000 | setpos [$screenleft-178] [$screentop-195] | displaytext 'Killed M.               $killed'

Icons Or Normal Hotkey:
auto 100 dontlist | foreach 'newmessages' $msg if [$msg.content ? 'Loot of a'] inc $killed

By Himii
