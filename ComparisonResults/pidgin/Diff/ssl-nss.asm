_ssl_auth_cert
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_ssl_nss_init|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _ssl_auth_cert
_ssl_nss_init
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_ssl_nss_peer_certs|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _ssl_nss_init
_ssl_nss_peer_certs
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_plugin_unload|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _ssl_nss_peer_certs
_plugin_unload
original code :
sub|mov|mov|xor|call|cmp|je|mov|call|mov|mov|xor|jne|add|ret|mov|call|jmp|call|endproc|_x509_verify_cert|
disassembled code :
sub|mov|mov|xor|call|cmp|je|mov|call|mov|mov|xor|jne|add|ret|mov|call|jmp|call|

end _plugin_unload
_x509_verify_cert
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|or|or|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|test|je|mov|jmp|or|or|mov|test|je|mov|call|mov|test|je|mov|cmp|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|add|cmp|ja|jmp|mov|test|jne|jmp|mov|test|jne|or|or|jmp|or|or|jmp|or|or|jmp|or|or|mov|jmp|mov|jmp|call|endproc|_x509_register_trusted_tls_cert|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|or|or|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|test|je|mov|jmp|or|or|mov|test|je|mov|call|mov|test|je|mov|cmp|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|add|cmp|ja|jmp|mov|test|jne|jmp|mov|test|jne|or|or|jmp|or|or|jmp|or|or|jmp|or|or|mov|jmp|mov|jmp|call|

end _x509_verify_cert
_x509_register_trusted_tls_cert
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|cmp|jne|mov|mov|mov|lea|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|cmp|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|mov|mov|call|mov|jmp|endproc|_x509_import_from_file|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|cmp|jne|mov|mov|mov|lea|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|cmp|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|mov|mov|call|mov|jmp|

end _x509_register_trusted_tls_cert
_x509_import_from_file
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|test|je|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|endproc|_x509_importcerts_from_file|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|test|je|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|

end _x509_import_from_file
_x509_importcerts_from_file
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|xor|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|lea|mov|sub|mov|mov|call|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|call|xor|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|endproc|_x509_times|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|xor|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|lea|mov|sub|mov|mov|call|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|call|xor|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|

end _x509_importcerts_from_file
_x509_times
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|mov|je|mov|mov|cdq|cmp|je|test|js|mov|mov|call|xor|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|cdq|cmp|je|cmp|jge|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|jle|test|js|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|jmp|call|endproc|_x509_sha1sum|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|mov|je|mov|mov|cdq|cmp|je|test|js|mov|mov|call|xor|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|cdq|cmp|je|cmp|jge|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|jle|test|js|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|jmp|call|

end _x509_times
_x509_sha1sum
original code :
push|push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_signed_by|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_sha1sum
_x509_signed_by
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|mov|add|mov|call|test|sete|movzx|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_export_certificate|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|mov|add|mov|call|test|sete|movzx|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_signed_by
_x509_export_certificate
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_set_errno|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_export_certificate
_set_errno
original code :
sub|mov|mov|xor|add|cmp|call|mov|mov|xor|jne|add|ret|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|endproc|_ssl_nss_write|
disassembled code :
sub|mov|mov|xor|add|cmp|call|mov|mov|xor|jne|add|ret|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|mov|jmp|call|

end _set_errno
_ssl_nss_write
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|call|jmp|call|endproc|_ssl_nss_read|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|call|jmp|call|

end _ssl_nss_write
_ssl_nss_read
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|ret|call|call|jmp|call|endproc|_ssl_nss_close|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|ret|call|call|jmp|call|

end _ssl_nss_read
_ssl_nss_close
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|test|jne|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_get_error_text|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|test|jne|jmp|mov|call|jmp|mov|call|jmp|call|

end _ssl_nss_close
_get_error_text
original code :
push|sub|mov|mov|xor|call|test|jle|inc|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_ssl_nss_connect|
disassembled code :
push|sub|mov|mov|xor|call|test|jle|inc|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _get_error_text
_ssl_nss_connect
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|lea|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|jmp|call|endproc|_ssl_nss_uninit|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|lea|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|jmp|call|

end _ssl_nss_connect
_ssl_nss_uninit
original code :
sub|mov|mov|xor|call|call|mov|mov|xor|jne|add|ret|call|endproc|_plugin_load|
disassembled code :
sub|mov|mov|xor|call|call|mov|mov|xor|jne|add|ret|call|

end _ssl_nss_uninit
_plugin_load
original code :
push|push|push|push|sub|mov|mov|xor|call|test|je|mov|mov|mov|call|mov|call|mov|call|mov|movzx|mov|test|je|mov|mov|call|add|movzx|test|jne|mov|mov|mov|mov|call|add|movzx|test|jne|call|mov|movzx|test|je|lea|mov|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|call|add|movzx|test|je|mov|mov|call|test|jne|mov|lea|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|add|movzx|test|jne|lea|mov|mov|call|test|je|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|mov|mov|mov|jmp|lea|mov|mov|call|test|jne|movzx|mov|movzx|mov|mov|mov|call|movzx|mov|movzx|mov|mov|mov|call|mov|cmp|mov|mov|mov|call|test|movzx|mov|movzx|mov|je|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|jmp|call|endproc|_x509_check_name|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|test|je|mov|mov|mov|call|mov|call|mov|call|mov|movzx|mov|test|je|mov|mov|call|add|movzx|test|jne|mov|mov|xchg|mov|mov|call|add|movzx|test|jne|call|mov|movzx|test|je|lea|mov|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|call|add|movzx|test|je|mov|mov|call|test|jne|mov|lea|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|add|movzx|test|jne|lea|mov|mov|call|test|je|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|mov|mov|mov|jmp|lea|mov|mov|call|test|jne|movzx|mov|movzx|mov|mov|mov|call|movzx|mov|movzx|mov|mov|mov|call|mov|cmp|mov|mov|mov|call|test|movzx|mov|movzx|mov|je|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|jmp|call|

end _plugin_load
_x509_check_name
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|call|test|je|inc|je|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_destroy_certificate|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|call|test|je|inc|je|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_check_name
_x509_destroy_certificate
original code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_x509_issuer_dn|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|

end _x509_destroy_certificate
_x509_issuer_dn
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|test|je|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|call|endproc|_x509_dn|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|test|je|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|call|

end _x509_issuer_dn
_x509_dn
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|test|je|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|call|endproc|_x509_common_name|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|test|je|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|call|

end _x509_dn
_x509_common_name
original code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|add|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_copy_certificate|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|add|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_common_name
_x509_copy_certificate
original code :
push|push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_ssl_nss_verified_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_copy_certificate
_ssl_nss_verified_cb
original code :
push|sub|mov|mov|mov|xor|cmp|je|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_ssl_nss_handshake_cb|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _ssl_nss_verified_cb
_ssl_nss_handshake_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|call|call|cmp|je|call|cmp|je|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|jne|cmp|je|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|xor|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|dec|mov|je|mov|mov|test|jne|mov|jmp|movzx|test|je|mov|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_start_handshake_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|call|call|cmp|je|call|cmp|je|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|jne|cmp|je|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|xor|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|dec|mov|je|mov|mov|test|jne|mov|jmp|movzx|test|je|mov|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|xor|jmp|call|

end _ssl_nss_handshake_cb
_start_handshake_cb
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_init_plugin|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _start_handshake_cb
_purple_init_plugin
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|endproc|_info|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|or|or|add|add|or|or|add|adc|adc|inc|push|xchg|inc|or|adc|add|add|or|or|add|

end _purple_init_plugin
_info
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _info
