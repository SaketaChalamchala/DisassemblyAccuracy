_aim_ssi_freelist
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_ssi_shutdown|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_ssi_freelist
_ssi_shutdown
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_aim_ssi_itemlist_del|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _ssi_shutdown
_aim_ssi_itemlist_del
original code :
push|sub|mov|mov|mov|xor|mov|test|je|test|je|cmp|jne|jmp|mov|mov|test|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|jmp|mov|jmp|call|endproc|_aim_ssi_item_debug_append|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|test|je|cmp|jne|jmp|mov|mov|test|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|jmp|mov|jmp|call|

end _aim_ssi_itemlist_del
_aim_ssi_item_debug_append
original code :
push|push|push|sub|mov|mov|xor|mov|test|je|movzx|xor|cmp|je|inc|cmp|jne|mov|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|jmp|call|endproc|_aim_ssi_itemlist_add|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|test|je|movzx|xor|xchg|cmp|je|inc|cmp|jne|mov|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|jmp|call|

end _aim_ssi_item_debug_append
_aim_ssi_itemlist_add
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|cmp|je|test|je|inc|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|cmp|jb|je|mov|test|jne|jmp|mov|cmp|ja|jne|mov|cmp|mov|mov|test|jne|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|jne|mov|mov|mov|test|je|xor|cmp|je|cmp|je|mov|jmp|cmp|je|mov|test|je|cmp|jne|inc|mov|jmp|mov|cmp|jae|mov|mov|mov|jmp|inc|jne|mov|test|je|mov|mov|mov|test|je|xor|mov|jmp|mov|test|je|cmp|jne|cmp|jne|inc|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|test|je|xor|mov|cmp|je|mov|mov|test|je|cmp|jne|inc|mov|jmp|call|endproc|_aim_ssi_itemlist_find|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|cmp|je|test|je|inc|je|lea|mov|mov|mov|call|mov|mov|mov|test|je|mov|cmp|jb|je|mov|test|jne|jmp|mov|cmp|ja|jne|mov|cmp|mov|mov|test|jne|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|jne|mov|mov|mov|test|je|xor|xchg|cmp|je|cmp|je|mov|jmp|cmp|je|mov|test|je|cmp|jne|inc|mov|jmp|mov|cmp|jae|xchg|mov|mov|mov|jmp|inc|jne|mov|test|je|mov|mov|mov|test|je|xor|mov|jmp|mov|test|je|cmp|jne|cmp|jne|inc|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|test|je|xor|xchg|mov|cmp|je|mov|xchg|mov|test|je|cmp|jne|inc|mov|jmp|call|

end _aim_ssi_itemlist_add
_aim_ssi_itemlist_find
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_aim_ssi_itemlist_finditem|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _aim_ssi_itemlist_find
_aim_ssi_itemlist_finditem
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|test|jne|jmp|mov|test|je|cmp|jne|mov|test|je|mov|mov|call|test|jne|mov|jmp|mov|test|je|cmp|jne|mov|cmp|jne|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|test|jne|xor|jmp|test|jne|jmp|mov|test|je|cmp|jne|mov|test|je|mov|mov|call|test|jne|jmp|mov|test|je|mov|test|je|cmp|jne|jmp|call|endproc|_aim_ssi_itemlist_rebuildgroup|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|test|jne|jmp|mov|test|je|cmp|jne|mov|test|je|mov|mov|call|test|jne|mov|jmp|mov|test|je|cmp|jne|mov|cmp|jne|mov|test|je|mov|mov|mov|call|test|jne|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|test|jne|lea|xor|jmp|test|jne|jmp|mov|test|je|cmp|jne|mov|test|je|mov|mov|call|test|jne|jmp|mov|test|je|mov|test|je|cmp|jne|jmp|call|

end _aim_ssi_itemlist_finditem
_aim_ssi_itemlist_rebuildgroup
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|test|je|mov|xor|jmp|mov|test|je|cmp|jne|cmp|je|add|mov|test|jne|test|jle|mov|call|mov|mov|test|je|test|je|mov|xor|jmp|mov|test|je|mov|cmp|jne|cmp|jne|movzx|mov|mov|mov|add|mov|test|jne|and|mov|mov|mov|add|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|xor|jmp|mov|test|je|cmp|jne|cmp|jne|add|jmp|test|je|mov|xor|jmp|mov|test|je|cmp|jne|mov|test|je|shr|mov|mov|mov|add|jmp|xor|jmp|call|endproc|_aim_ssi_itemlist_exists|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|test|je|mov|xor|jmp|mov|test|je|cmp|jne|cmp|je|add|mov|test|jne|test|jle|mov|call|mov|mov|test|je|test|je|mov|xor|jmp|mov|test|je|mov|cmp|jne|cmp|jne|movzx|mov|mov|mov|add|mov|test|jne|and|mov|mov|mov|add|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|xor|jmp|mov|test|je|cmp|jne|cmp|jne|add|jmp|test|je|mov|xor|jmp|mov|test|je|cmp|jne|mov|test|je|shr|mov|mov|mov|add|jmp|xor|jmp|call|

end _aim_ssi_itemlist_rebuildgroup
_aim_ssi_itemlist_exists
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|xor|jmp|call|endproc|_aim_ssi_itemlist_findparentname|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|xor|jmp|call|

end _aim_ssi_itemlist_exists
_aim_ssi_itemlist_findparentname
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|jmp|mov|test|je|cmp|jne|cmp|jne|mov|jmp|xor|mov|xor|jne|add|pop|ret|call|endproc|_aim_ssi_getpermdeny|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|jmp|mov|test|je|cmp|jne|cmp|jne|mov|jmp|xor|mov|xor|jne|add|pop|ret|call|

end _aim_ssi_itemlist_findparentname
_aim_ssi_getpermdeny
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|movzx|mov|xor|jne|add|ret|xor|jmp|call|endproc|_aim_ssi_getpresence|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|movzx|mov|xor|jne|add|ret|xor|jmp|call|

end _aim_ssi_getpermdeny
_aim_ssi_getpresence
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|ret|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|jmp|call|endproc|_aim_ssi_getalias|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|ret|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|jmp|call|

end _aim_ssi_getpresence
_aim_ssi_getalias
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|movzx|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_aim_ssi_getcomment|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|movzx|test|je|mov|xor|jne|mov|mov|mov|add|jmp|lea|xor|mov|xor|jne|add|ret|call|

end _aim_ssi_getalias
_aim_ssi_getcomment
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|movzx|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_aim_ssi_waitingforauth|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|movzx|test|je|mov|xor|jne|mov|mov|mov|add|jmp|lea|xor|mov|xor|jne|add|ret|call|

end _aim_ssi_getcomment
_aim_ssi_waitingforauth
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|endproc|_aim_ssi_reqrights|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|

end _aim_ssi_waitingforauth
_aim_ssi_reqrights
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_aim_ssi_reqdata|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _aim_ssi_reqrights
_aim_ssi_reqdata
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_aim_ssi_enable|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _aim_ssi_reqdata
_aim_ssi_enable
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_aim_ssi_modbegin|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _aim_ssi_enable
_aim_ssi_modbegin
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_aim_ssi_modend|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _aim_ssi_modbegin
_aim_ssi_modend
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_aim_ssi_sync|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _aim_ssi_modend
_aim_ssi_sync
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|jne|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|xor|jmp|mov|add|mov|test|je|mov|xor|repne|not|lea|mov|test|je|mov|call|add|mov|test|jne|mov|lea|mov|call|mov|test|jne|jmp|mov|call|and|mov|mov|call|mov|mov|test|je|add|mov|mov|call|mov|test|je|mov|mov|test|je|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|movzx|mov|mov|call|mov|movzx|mov|mov|call|mov|movzx|mov|mov|call|mov|mov|test|jne|xor|jmp|mov|mov|mov|mov|movzx|mov|mov|mov|call|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|call|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|test|je|mov|call|mov|xor|jmp|mov|mov|test|je|xor|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|je|cmp|jle|mov|test|jne|mov|test|je|cmp|jg|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|je|cmp|jle|mov|test|jne|mov|test|je|cmp|jg|mov|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|inc|mov|mov|mov|call|mov|test|je|cmp|jle|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|inc|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|inc|mov|mov|mov|call|jmp|mov|test|jne|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|cmp|jne|mov|cmp|jne|mov|cmp|jne|jmp|mov|jmp|xor|jmp|mov|jmp|mov|test|jne|jmp|mov|jmp|mov|jmp|call|mov|xor|test|jne|jmp|endproc|_snachandler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|jne|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|xor|jmp|mov|add|mov|test|je|mov|xor|repne|not|lea|mov|test|je|mov|call|add|mov|test|jne|mov|lea|mov|call|mov|test|jne|jmp|mov|call|and|mov|mov|call|mov|mov|test|je|add|mov|mov|call|mov|test|je|mov|mov|test|je|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|movzx|mov|mov|call|mov|movzx|mov|mov|call|mov|movzx|mov|mov|call|mov|mov|test|jne|xor|jmp|mov|mov|mov|mov|movzx|mov|mov|mov|call|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|call|call|test|je|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|test|je|mov|call|mov|xor|jmp|mov|mov|test|je|xor|lea|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|je|cmp|jle|mov|test|jne|mov|test|je|cmp|jg|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|je|cmp|jle|mov|test|jne|mov|test|je|cmp|jg|mov|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|inc|mov|mov|mov|call|mov|test|je|cmp|jle|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|inc|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|inc|mov|mov|mov|call|jmp|mov|test|jne|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|cmp|jne|mov|cmp|jne|mov|cmp|jne|jmp|mov|jmp|xor|jmp|mov|jmp|mov|test|jne|jmp|mov|jmp|mov|jmp|call|mov|xor|test|jne|jmp|

end _aim_ssi_sync
_snachandler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|test|je|movzx|mov|mov|mov|lea|mov|call|movzx|and|mov|call|mov|mov|xor|shr|je|mov|call|mov|inc|mov|shr|movzx|cmp|jl|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|shr|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|add|mov|mov|add|mov|mov|jmp|mov|mov|call|mov|mov|call|movzx|mov|call|movzx|mov|call|movzx|mov|mov|call|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|mov|call|test|je|movzx|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|test|jne|mov|mov|lea|test|je|movzx|mov|mov|movzx|mov|movzx|mov|mov|mov|call|mov|test|jne|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|add|mov|mov|mov|add|mov|mov|add|mov|mov|jmp|mov|mov|call|movzx|mov|call|movzx|mov|call|movzx|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|movzx|mov|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|call|test|je|movzx|mov|mov|call|mov|jmp|movzx|mov|mov|call|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|add|mov|mov|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|call|test|je|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|movzx|mov|mov|call|mov|jmp|movzx|mov|mov|call|mov|jmp|mov|add|mov|mov|add|mov|mov|add|mov|mov|mov|mov|call|test|je|mov|call|movzx|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|movzx|mov|mov|call|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|call|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|call|mov|movzx|mov|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|test|je|mov|call|test|jne|mov|mov|test|je|mov|cmp|je|mov|add|mov|add|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|test|je|mov|cmp|je|mov|test|je|test|mov|jne|cmp|je|cmp|je|cmp|jne|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|call|mov|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|movzx|mov|mov|movzx|mov|movzx|mov|mov|mov|call|jmp|mov|movzx|mov|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|cmp|jne|jmp|mov|cmp|je|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|movzx|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|test|jne|xor|mov|call|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|jmp|movzx|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|call|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|test|jne|xor|mov|call|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|and|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|movzx|mov|mov|movzx|mov|movzx|mov|mov|mov|call|jmp|mov|movzx|jmp|mov|mov|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|jmp|movzx|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|call|jmp|call|endproc|_aim_ssi_setpresence|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|test|je|movzx|mov|mov|mov|lea|mov|call|movzx|and|mov|call|mov|mov|xor|shr|je|mov|call|mov|inc|mov|shr|movzx|cmp|jl|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|shr|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|add|mov|mov|add|mov|mov|jmp|mov|mov|call|mov|mov|call|movzx|mov|call|movzx|mov|call|movzx|mov|mov|call|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|mov|call|test|je|movzx|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|test|jne|mov|mov|lea|test|je|lea|movzx|mov|mov|movzx|mov|movzx|mov|mov|mov|call|mov|test|jne|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|add|mov|mov|mov|add|mov|mov|add|mov|mov|jmp|mov|mov|call|movzx|mov|call|movzx|mov|call|movzx|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|movzx|mov|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|call|test|je|movzx|mov|mov|call|mov|jmp|movzx|mov|mov|call|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|add|mov|mov|lea|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|call|test|je|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|movzx|mov|mov|call|mov|jmp|movzx|mov|mov|call|mov|jmp|mov|add|mov|mov|add|mov|mov|add|mov|mov|mov|mov|call|test|je|mov|call|movzx|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|movzx|mov|mov|call|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|call|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|call|mov|movzx|mov|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|test|je|mov|call|test|jne|mov|mov|test|je|mov|cmp|je|mov|add|mov|add|mov|mov|jmp|cmp|je|cmp|je|cmp|je|xchg|mov|test|je|mov|cmp|je|mov|test|je|test|mov|jne|cmp|je|cmp|je|cmp|jne|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|call|mov|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|movzx|mov|mov|movzx|mov|movzx|mov|mov|mov|call|jmp|mov|movzx|mov|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|cmp|jne|jmp|mov|cmp|je|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|movzx|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|test|jne|xor|mov|call|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|jmp|movzx|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|call|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|jmp|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|test|jne|xor|mov|call|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|and|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|test|jne|jmp|mov|test|je|cmp|jne|movzx|mov|mov|movzx|mov|movzx|mov|mov|mov|call|jmp|mov|movzx|jmp|mov|mov|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|jmp|movzx|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|call|jmp|call|

end _snachandler
_aim_ssi_setpresence
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|test|je|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|xor|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|jmp|call|endproc|_aim_ssi_seticon|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|test|je|xchg|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|xor|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|jmp|call|

end _aim_ssi_setpresence
_aim_ssi_seticon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|movzx|lea|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|rep|mov|lea|mov|movzx|add|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|test|je|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|mov|mov|call|mov|jmp|lea|jmp|call|endproc|_aim_ssi_delicon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|movzx|lea|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|rep|mov|lea|mov|movzx|add|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|test|je|xchg|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|mov|mov|call|mov|jmp|lea|jmp|call|

end _aim_ssi_seticon
_aim_ssi_delicon
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_ssi_setpermdeny|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_ssi_delicon
_aim_ssi_setpermdeny
original code :
push|push|push|sub|mov|movzx|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|and|mov|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|test|je|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|xor|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|jmp|call|endproc|_aim_ssi_rename_group|
disassembled code :
push|push|push|sub|mov|movzx|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|and|mov|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|test|je|xchg|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|xor|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|jmp|call|

end _aim_ssi_setpermdeny
_aim_ssi_rename_group
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_aim_ssi_editcomment|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_ssi_rename_group
_aim_ssi_editcomment
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|test|je|test|je|cmp|jne|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|add|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_ssi_aliasbuddy|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|test|je|test|je|cmp|jne|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|add|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _aim_ssi_editcomment
_aim_ssi_aliasbuddy
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|test|je|test|je|cmp|jne|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|add|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_ssi_delgroup|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|test|je|test|je|cmp|jne|mov|add|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|add|mov|call|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _aim_ssi_aliasbuddy
_aim_ssi_delgroup
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|cmp|jne|lea|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_aim_ssi_delbuddy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|cmp|jne|lea|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_ssi_delgroup
_aim_ssi_delbuddy
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_ssi_del_from_private_list|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _aim_ssi_delbuddy
_aim_ssi_del_from_private_list
original code :
push|sub|mov|mov|movzx|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|xor|jne|add|pop|ret|call|endproc|_aim_ssi_add_to_private_list|
disassembled code :
push|sub|mov|mov|movzx|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|xor|jne|add|pop|ret|call|

end _aim_ssi_del_from_private_list
_aim_ssi_add_to_private_list
original code :
push|push|push|push|sub|mov|mov|movzx|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_aim_ssi_addbuddy|
disassembled code :
push|push|push|push|sub|mov|mov|movzx|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_ssi_add_to_private_list
_aim_ssi_addbuddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|test|jne|test|je|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|lea|mov|call|movzx|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|call|jmp|mov|test|je|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|mov|xor|xor|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|call|jmp|lea|mov|jmp|mov|jmp|call|endproc|_aim_ssi_movebuddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|test|jne|test|je|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|lea|mov|call|movzx|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|call|jmp|mov|test|je|xchg|cmp|jne|cmp|je|mov|test|jne|lea|mov|mov|mov|mov|xor|xor|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|call|jmp|lea|mov|jmp|mov|jmp|call|

end _aim_ssi_addbuddy
_aim_ssi_movebuddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_aim_ssi_cleanlist|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _aim_ssi_movebuddy
_aim_ssi_cleanlist
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|test|je|cmp|jne|mov|mov|test|je|test|je|mov|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|jne|mov|test|je|lea|mov|jmp|cmp|je|cmp|je|mov|test|je|mov|test|jne|mov|test|jne|jmp|test|je|mov|mov|mov|cmp|jne|mov|cmp|jne|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|jmp|movzx|test|je|lea|cmp|cmp|jne|mov|mov|mov|call|mov|test|jne|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_aim_ssi_sendauthrequest|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|test|je|cmp|jne|mov|mov|test|je|test|je|mov|jmp|mov|test|je|cmp|jne|cmp|jne|mov|test|jne|mov|test|je|lea|mov|jmp|cmp|je|cmp|je|mov|test|je|mov|test|jne|mov|test|jne|jmp|test|je|mov|mov|mov|cmp|jne|mov|cmp|jne|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|jmp|movzx|test|je|lea|cmp|cmp|jne|mov|mov|mov|call|mov|test|jne|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_ssi_cleanlist
_aim_ssi_sendauthrequest
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|test|je|mov|mov|xor|repne|mov|not|mov|test|je|mov|mov|repne|not|lea|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|endproc|_aim_ssi_sendauthreply|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|test|je|mov|mov|xor|repne|mov|not|mov|test|je|mov|mov|repne|not|lea|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|

end _aim_ssi_sendauthrequest
_aim_ssi_sendauthreply
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|test|je|mov|mov|xor|repne|mov|not|mov|test|je|mov|mov|repne|not|lea|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|xor|repne|not|movzx|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|endproc|_aim_ssi_getdenyentrytype|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|test|je|mov|mov|xor|repne|mov|not|mov|test|je|mov|mov|repne|not|lea|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|xor|repne|not|movzx|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|lea|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|

end _aim_ssi_sendauthreply
_aim_ssi_getdenyentrytype
original code :
sub|mov|mov|xor|mov|mov|test|jne|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|_ssi_modfirst|
disassembled code :
sub|mov|mov|xor|mov|mov|test|jne|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _aim_ssi_getdenyentrytype
_ssi_modfirst
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|_type_strings_44914|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|xor|mov|xor|jne|add|pop|ret|call|

end _ssi_modfirst
_type_strings_44914
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _type_strings_44914
