_byte_stream_new
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_byte_stream_init|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _byte_stream_new
_byte_stream_init
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_byte_stream_destroy|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _byte_stream_init
_byte_stream_destroy
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_byte_stream_bytes_left|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _byte_stream_destroy
_byte_stream_bytes_left
original code :
sub|mov|mov|mov|xor|mov|sub|mov|xor|jne|add|ret|call|endproc|_byte_stream_curpos|
disassembled code :
sub|mov|mov|mov|xor|mov|sub|mov|xor|jne|add|ret|call|

end _byte_stream_bytes_left
_byte_stream_curpos
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_byte_stream_setpos|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _byte_stream_curpos
_byte_stream_setpos
original code :
sub|mov|mov|mov|mov|xor|cmp|jb|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_byte_stream_rewind|
disassembled code :
sub|mov|mov|mov|mov|xor|cmp|jb|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _byte_stream_setpos
_byte_stream_rewind
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_byte_stream_advance|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _byte_stream_rewind
_byte_stream_advance
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|add|js|mov|sub|cmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_get8|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|add|js|mov|sub|cmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_advance
_byte_stream_get8
original code :
sub|mov|mov|mov|xor|mov|cmp|je|lea|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_get16|
disassembled code :
sub|mov|mov|mov|xor|mov|cmp|je|lea|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_get8
_byte_stream_get16
original code :
sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|sal|movzx|add|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_get32|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|shl|movzx|add|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_get16
_byte_stream_get32
original code :
push|sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_getle8|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_get32
_byte_stream_getle8
original code :
sub|mov|mov|mov|xor|mov|cmp|je|lea|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_getle16|
disassembled code :
sub|mov|mov|mov|xor|mov|cmp|je|lea|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_getle8
_byte_stream_getle16
original code :
sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|sal|movzx|add|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_getle32|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|shl|movzx|add|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_getle16
_byte_stream_getle32
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|sal|movzx|sal|add|movzx|add|movzx|sal|add|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_getrawbuf|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|sub|cmp|lea|mov|mov|movzx|shl|movzx|shl|add|movzx|add|movzx|shl|add|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_getle32
_byte_stream_getrawbuf
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|add|mov|mov|rep|add|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_getraw|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|add|mov|mov|rep|add|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_getrawbuf
_byte_stream_getraw
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|sub|cmp|ja|mov|call|mov|add|mov|mov|rep|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_getstr|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|sub|cmp|ja|mov|call|mov|add|mov|mov|rep|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_getraw
_byte_stream_getstr
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|sub|cmp|ja|lea|mov|call|mov|add|mov|mov|rep|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_put8|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|sub|cmp|ja|lea|mov|call|mov|add|mov|mov|rep|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_getstr
_byte_stream_put8
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|inc|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_put16|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|inc|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_put8
_byte_stream_put16
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|shr|mov|mov|mov|mov|add|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_put32|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|shr|mov|mov|mov|mov|add|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_put16
_byte_stream_put32
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|mov|mov|add|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_putle8|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|mov|mov|add|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_put32
_byte_stream_putle8
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|inc|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_putle16|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|inc|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_putle8
_byte_stream_putle16
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|mov|mov|shr|mov|add|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_putle32|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|mov|mov|shr|mov|add|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_putle16
_byte_stream_putle32
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|mov|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|mov|shr|mov|add|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_putraw|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|sub|cmp|mov|mov|mov|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|mov|shr|mov|add|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_putle32
_byte_stream_putraw
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|add|mov|mov|rep|add|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_putstr|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|add|mov|mov|rep|add|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_putraw
_byte_stream_putstr
original code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_byte_stream_putbs|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _byte_stream_putstr
_byte_stream_putbs
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|mov|mov|sub|cmp|ja|add|add|mov|mov|rep|add|add|mov|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_byte_stream_putuid|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|mov|mov|sub|cmp|ja|add|add|mov|mov|rep|add|add|mov|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _byte_stream_putbs
_byte_stream_putuid
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_byte_stream_put_bart_asset|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _byte_stream_putuid
_byte_stream_put_bart_asset
original code :
push|push|sub|mov|mov|movzx|mov|mov|xor|mov|mov|call|test|je|mov|test|jne|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|call|movzx|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|call|endproc|_byte_stream_put_bart_asset_str|
disassembled code :
push|push|sub|mov|mov|movzx|mov|mov|xor|mov|mov|call|test|je|mov|test|jne|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|call|movzx|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|call|

end _byte_stream_put_bart_asset
_byte_stream_put_bart_asset_str
original code :
push|push|push|push|sub|mov|mov|movzx|mov|mov|xor|test|je|mov|mov|repne|not|mov|dec|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|lea|mov|mov|call|and|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|movzx|mov|mov|call|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___44930|
disassembled code :
push|push|push|push|sub|mov|mov|movzx|mov|mov|xor|test|je|mov|mov|repne|not|mov|dec|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|lea|mov|mov|call|and|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|movzx|mov|mov|call|mov|call|jmp|call|

end _byte_stream_put_bart_asset_str
___PRETTY_FUNCTION___44930
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end ___PRETTY_FUNCTION___44930
