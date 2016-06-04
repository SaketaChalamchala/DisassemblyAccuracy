_tls_peers_mgmt_repopulate_list
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_tls_peers_mgmt_delete_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|lea|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _tls_peers_mgmt_repopulate_list
_tls_peers_mgmt_delete_cb
original code :
push|push|push|push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_tls_peers_mgmt_delete_confirm_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _tls_peers_mgmt_delete_cb
_tls_peers_mgmt_delete_confirm_cb
original code :
push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|call|endproc|_tls_peers_mgmt_info_cb|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|call|

end _tls_peers_mgmt_delete_confirm_cb
_tls_peers_mgmt_info_cb
original code :
push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_tls_peers_mgmt_export_cancel_cb|
disassembled code :
push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _tls_peers_mgmt_info_cb
_tls_peers_mgmt_export_cancel_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_tls_peers_mgmt_import_cancel2_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _tls_peers_mgmt_export_cancel_cb
_tls_peers_mgmt_import_cancel2_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_tls_peers_mgmt_export_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _tls_peers_mgmt_import_cancel2_cb
_tls_peers_mgmt_export_cb
original code :
push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_tls_peers_mgmt_import_cb|
disassembled code :
push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|call|

end _tls_peers_mgmt_export_cb
_tls_peers_mgmt_import_cb
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_tls_peers_mgmt_export_ok_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _tls_peers_mgmt_import_cb
_tls_peers_mgmt_export_ok_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|call|endproc|_tls_peers_mgmt_import_ok_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|call|

end _tls_peers_mgmt_export_ok_cb
_tls_peers_mgmt_import_ok_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_tls_peers_mgmt_import_ok2_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _tls_peers_mgmt_import_ok_cb
_tls_peers_mgmt_import_ok2_cb
original code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_tls_peers_mgmt_select_chg_cb|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _tls_peers_mgmt_import_ok2_cb
_tls_peers_mgmt_select_chg_cb
original code :
push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_tls_peers_mgmt_build|
disassembled code :
push|sub|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|call|test|jne|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _tls_peers_mgmt_select_chg_cb
_tls_peers_mgmt_build
original code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|_tls_peers_mgmt_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _tls_peers_mgmt_build
_tls_peers_mgmt_destroy
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_tls_peers_mgmt_mod_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _tls_peers_mgmt_destroy
_tls_peers_mgmt_mod_cb
original code :
sub|mov|mov|xor|mov|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|jmp|call|endproc|_pidgin_certmgr_show|
disassembled code :
sub|mov|mov|xor|mov|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|jmp|call|

end _tls_peers_mgmt_mod_cb
_pidgin_certmgr_show
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|jmp|mov|call|mov|test|jne|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|call|endproc|_pidgin_certmgr_hide|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|test|je|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|jmp|mov|call|mov|test|jne|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|call|

end _pidgin_certmgr_show
_pidgin_certmgr_hide
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_certmgr_close_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _pidgin_certmgr_hide
_certmgr_close_cb
original code :
sub|mov|mov|xor|call|xor|mov|xor|jne|add|ret|call|endproc|_certmgr_dialog|
disassembled code :
sub|mov|mov|xor|call|xor|mov|xor|jne|add|ret|call|

end _certmgr_close_cb
_certmgr_dialog
original code :

disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|lea|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _certmgr_dialog
