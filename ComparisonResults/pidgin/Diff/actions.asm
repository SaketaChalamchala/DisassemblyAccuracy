_mxit_about_action
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_mxit_user_search_action|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _mxit_about_action
_mxit_user_search_action
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_user_search_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_user_search_action
_mxit_user_search_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|lea|mov|mov|rep|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_suggested_friends_action|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|lea|mov|mov|rep|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_user_search_cb
_mxit_suggested_friends_action
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|rep|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_change_pin_action|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|rep|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_suggested_friends_action
_mxit_change_pin_action
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_change_pin_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_change_pin_action
_mxit_change_pin_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|lea|sub|cmp|ja|test|jle|mov|mov|movzx|test|je|xor|jmp|movzx|test|je|inc|cmp|jne|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|call|endproc|_mxit_profile_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|lea|sub|cmp|ja|test|jle|mov|mov|movzx|test|je|xor|jmp|movzx|test|je|inc|cmp|jne|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|call|

end _mxit_change_pin_cb
_mxit_profile_action
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|test|setne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|movsx|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|shrd|shr|mov|xor|and|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|shrd|shr|mov|xor|and|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_mxit_profile_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|test|setne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|movsx|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|shrd|shr|mov|xor|and|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|shrd|shr|mov|xor|and|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _mxit_profile_action
_mxit_profile_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|xor|repne|not|dec|cmp|ja|mov|mov|call|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|lea|cmp|ja|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|setne|movzx|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|and|and|mov|mov|call|mov|call|test|mov|je|and|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|mov|je|jmp|mov|mov|call|jmp|or|mov|mov|jmp|or|or|jmp|mov|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|call|endproc|_mxit_splash_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|xor|repne|not|dec|cmp|ja|mov|mov|call|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|lea|cmp|ja|mov|mov|mov|call|mov|mov|test|jne|xchg|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|setne|movzx|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|and|and|mov|mov|call|mov|call|test|mov|je|and|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|mov|je|jmp|mov|mov|call|jmp|or|mov|mov|jmp|or|or|jmp|mov|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|mov|lea|jmp|call|

end _mxit_profile_cb
_mxit_splash_action
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_mxit_actions|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _mxit_splash_action
_mxit_actions
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _mxit_actions
