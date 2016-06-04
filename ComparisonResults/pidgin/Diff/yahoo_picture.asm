_yahoo_fetch_picture_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|call|endproc|_yahoo_send_picture_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|call|

end _yahoo_fetch_picture_cb
_yahoo_send_picture_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_process_picture|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_send_picture_info
_yahoo_process_picture
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|mov|mov|mov|xor|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|cmp|je|cmp|jne|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_yahoo_send_picture_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|mov|mov|mov|xor|jmp|cmp|je|cmp|je|xchg|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|cmp|je|cmp|jne|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _yahoo_process_picture
_yahoo_send_picture_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_process_avatar_update|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_send_picture_request
_yahoo_process_avatar_update
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|xor|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|cmp|je|cmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_process_picture_checksum|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|xor|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|cmp|je|cmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_process_avatar_update
_yahoo_process_picture_checksum
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|xor|jmp|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_send_picture_checksum|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|xor|jmp|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_process_picture_checksum
_yahoo_send_picture_checksum
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_send_picture_update_to_user|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_send_picture_checksum
_yahoo_send_picture_update_to_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_send_picture_update_foreach|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_send_picture_update_to_user
_yahoo_send_picture_update_foreach
original code :
sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_yahoo_send_picture_update|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|mov|xor|jne|add|ret|call|

end _yahoo_send_picture_update_foreach
_yahoo_send_picture_update
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_yahoo_process_picture_upload|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _yahoo_send_picture_update
_yahoo_process_picture_upload
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|xor|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_buddy_icon_upload_data_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|xor|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_process_picture_upload
_yahoo_buddy_icon_upload_data_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|endproc|_yahoo_buddy_icon_upload_pending|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|xor|jne|mov|add|pop|jmp|lea|mov|call|jmp|call|

end _yahoo_buddy_icon_upload_data_free
_yahoo_buddy_icon_upload_pending
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|add|mov|mov|cmp|jae|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_yahoo_buddy_icon_upload_connected|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|add|mov|mov|cmp|jae|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _yahoo_buddy_icon_upload_pending
_yahoo_buddy_icon_upload_connected
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|test|js|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|add|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|jmp|mov|mov|mov|call|mov|call|jmp|call|endproc|_yahoo_buddy_icon_upload_reading|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|test|js|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|add|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|jmp|mov|mov|mov|call|mov|call|jmp|call|

end _yahoo_buddy_icon_upload_connected
_yahoo_buddy_icon_upload_reading
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|lea|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_yahoo_buddy_icon_upload|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|lea|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _yahoo_buddy_icon_upload_reading
_yahoo_buddy_icon_upload
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_set_buddy_icon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_buddy_icon_upload
_yahoo_set_buddy_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|lea|xor|sal|movzx|add|inc|mov|and|je|mov|sar|xor|not|and|cmp|jne|mov|mov|mov|call|mov|mov|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|add|cmp|jle|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|lea|xor|shl|movzx|add|inc|mov|and|je|mov|sar|xor|not|and|cmp|jne|mov|mov|mov|call|mov|mov|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|add|cmp|jle|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|

end _yahoo_set_buddy_icon
