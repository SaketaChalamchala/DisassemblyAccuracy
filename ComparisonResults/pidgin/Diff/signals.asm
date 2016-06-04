_handler_priority
original code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setge|movzx|dec|mov|xor|jne|add|ret|mov|jmp|call|endproc|_destroy_instance_data|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setge|movzx|dec|mov|xor|jne|add|ret|mov|jmp|call|

end _handler_priority
_destroy_instance_data
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_disconnect_handle_from_instance|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _destroy_instance_data
_disconnect_handle_from_instance
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|endproc|_disconnect_handle_from_signals|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|

end _disconnect_handle_from_instance
_disconnect_handle_from_signals
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|dec|mov|mov|mov|call|mov|jmp|call|endproc|_signal_connect_common|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|dec|mov|mov|mov|call|mov|jmp|call|

end _disconnect_handle_from_signals
_signal_connect_common
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|inc|inc|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|xor|jmp|call|endproc|_destroy_signal_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|inc|inc|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|xor|jmp|call|

end _signal_connect_common
_destroy_signal_data
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|jle|xor|mov|mov|call|inc|cmp|mov|jg|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_signal_register|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|jle|xor|xchg|mov|mov|call|inc|cmp|mov|jg|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _destroy_signal_data
_purple_signal_register
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|jle|lea|mov|call|mov|xor|mov|mov|mov|inc|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|inc|inc|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_purple_signal_unregister|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|jle|lea|mov|call|mov|xor|mov|mov|mov|inc|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|inc|inc|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _purple_signal_register
_purple_signal_unregister
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_signals_unregister_by_instance|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_signal_unregister
_purple_signals_unregister_by_instance
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_signal_get_values|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_signals_unregister_by_instance
_purple_signal_get_values
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_signal_connect_priority|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_signal_get_values
_purple_signal_connect_priority
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_signal_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_signal_connect_priority
_purple_signal_connect
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_signal_connect_priority_vargs|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_signal_connect
_purple_signal_connect_priority_vargs
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_signal_connect_vargs|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_signal_connect_priority_vargs
_purple_signal_connect_vargs
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_signal_disconnect|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_signal_connect_vargs
_purple_signal_disconnect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|cmp|jne|mov|call|mov|mov|mov|call|mov|dec|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_signals_disconnect_by_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|cmp|jne|mov|call|mov|mov|mov|call|mov|dec|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_signal_disconnect
_purple_signals_disconnect_by_handle
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_signal_emit_vargs|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_signals_disconnect_by_handle
_purple_signal_emit_vargs
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_purple_signal_emit|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|call|jmp|call|

end _purple_signal_emit_vargs
_purple_signal_emit
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_signal_emit_vargs_return_1|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_signal_emit
_purple_signal_emit_vargs_return_1
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|lea|test|jne|jmp|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|xor|jmp|call|endproc|_purple_signal_emit_return_1|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|lea|test|jne|jmp|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|xor|jmp|call|

end _purple_signal_emit_vargs_return_1
_purple_signal_emit_return_1
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_signals_init|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_signal_emit_return_1
_purple_signals_init
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_signals_uninit|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_signals_init
_purple_signals_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_marshal_VOID|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_signals_uninit
_purple_marshal_VOID
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_purple_marshal_VOID__INT|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _purple_marshal_VOID
_purple_marshal_VOID__INT
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__INT_INT|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__INT
_purple_marshal_VOID__INT_INT
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__INT_INT
_purple_marshal_VOID__POINTER
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_UINT|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER
_purple_marshal_VOID__POINTER_UINT
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_INT_INT|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER_UINT
_purple_marshal_VOID__POINTER_INT_INT
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_INT_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER_INT_INT
_purple_marshal_VOID__POINTER_INT_POINTER
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER_INT_POINTER
_purple_marshal_VOID__POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_POINTER_UINT|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER_POINTER
_purple_marshal_VOID__POINTER_POINTER_UINT
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_POINTER_UINT_UINT|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER_POINTER_UINT
_purple_marshal_VOID__POINTER_POINTER_UINT_UINT
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_marshal_VOID__POINTER_POINTER_POINTER|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_marshal_VOID__POINTER_POINTER_UINT_UINT
_purple_marshal_VOID__POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|jmp|call|

end _purple_marshal_VOID__POINTER_POINTER_POINTER
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER
_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_marshal_VOID__POINTER_POINTER_POINTER_UINT
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_marshal_INT__INT|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT
_purple_marshal_INT__INT
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_INT__INT_INT|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_INT__INT
_purple_marshal_INT__INT_INT
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_INT__POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_INT__INT_INT
_purple_marshal_INT__POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_INT__POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_INT__POINTER_POINTER
_purple_marshal_INT__POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_INT__POINTER_POINTER_POINTER
_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER
_purple_marshal_BOOLEAN__POINTER
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER
_purple_marshal_BOOLEAN__POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_BOOLEAN|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER
_purple_marshal_BOOLEAN__POINTER_BOOLEAN
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_BOOLEAN
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_UINT|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
_purple_marshal_BOOLEAN__POINTER_POINTER_UINT
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_UINT
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_BOOLEAN__INT_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER
_purple_marshal_BOOLEAN__INT_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_POINTER__POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_BOOLEAN__INT_POINTER
_purple_marshal_POINTER__POINTER
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_POINTER__POINTER_INT|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_POINTER__POINTER
_purple_marshal_POINTER__POINTER_INT
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_POINTER__POINTER_INT64|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_POINTER__POINTER_INT
_purple_marshal_POINTER__POINTER_INT64
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_POINTER__POINTER_INT_BOOLEAN|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_POINTER__POINTER_INT64
_purple_marshal_POINTER__POINTER_INT_BOOLEAN
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_POINTER__POINTER_INT64_BOOLEAN|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_POINTER__POINTER_INT_BOOLEAN
_purple_marshal_POINTER__POINTER_INT64_BOOLEAN
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_marshal_POINTER__POINTER_POINTER|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_POINTER__POINTER_INT64_BOOLEAN
_purple_marshal_POINTER__POINTER_POINTER
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|___PRETTY_FUNCTION___43364|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_marshal_POINTER__POINTER_POINTER
___PRETTY_FUNCTION___43364
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setge|movzx|dec|mov|xor|jne|add|ret|mov|jmp|call|

end ___PRETTY_FUNCTION___43364
