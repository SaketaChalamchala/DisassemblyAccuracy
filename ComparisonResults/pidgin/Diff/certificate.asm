_purple_certificate_destroy
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_x509_singleuse_destroy_request|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|xor|jne|add|ret|call|

end _purple_certificate_destroy
_x509_singleuse_destroy_request
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_invalidity_reason_to_string|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _x509_singleuse_destroy_request
_invalidity_reason_to_string
original code :
sub|mov|mov|xor|mov|xor|or|jne|mov|mov|call|mov|xor|jne|add|ret|cmp|jle|mov|xor|or|jne|mov|mov|call|jmp|cmp|jle|mov|xor|or|je|xor|or|jne|mov|mov|call|jmp|jl|cmp|ja|mov|xor|or|je|mov|xor|or|je|xor|or|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|jl|cmp|ja|xor|or|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_x509_ca_element_free|
disassembled code :
sub|mov|mov|xor|mov|xor|or|jne|mov|mov|call|mov|xor|jne|add|ret|cmp|jle|mov|xor|or|jne|mov|mov|call|jmp|cmp|jle|mov|xor|or|je|xor|or|jne|mov|mov|call|jmp|jl|cmp|ja|mov|xor|or|je|mov|xor|or|je|xor|or|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|jl|cmp|ja|xor|or|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _invalidity_reason_to_string
_x509_ca_element_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_x509_ca_uninit|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _x509_ca_element_free
_x509_ca_uninit
original code :
push|sub|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_x509_tls_cached_user_auth|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|lea|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _x509_ca_uninit
_x509_tls_cached_user_auth
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_x509_ca_locate_cert|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _x509_tls_cached_user_auth
_x509_ca_locate_cert
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_x509_tls_cached_destroy_request|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _x509_ca_locate_cert
_x509_tls_cached_destroy_request
original code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_x509_tls_cached_ua_ctx_free|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _x509_tls_cached_destroy_request
_x509_tls_cached_ua_ctx_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_unregister_verifier|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _x509_tls_cached_ua_ctx_free
_purple_certificate_unregister_verifier
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_unregister_pool|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|call|

end _purple_certificate_unregister_verifier
_purple_certificate_unregister_pool
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|endproc|_byte_arrays_equal|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|call|

end _purple_certificate_unregister_pool
_byte_arrays_equal
original code :
sub|mov|mov|xor|test|je|test|je|mov|cmp|je|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_copy|
disassembled code :
sub|mov|mov|xor|test|je|test|je|mov|cmp|je|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _byte_arrays_equal
_purple_certificate_copy
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_copy_list|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_copy
_purple_certificate_copy_list
original code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_certificate_destroy_list|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|

end _purple_certificate_copy_list
_purple_certificate_destroy_list
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_certificate_verify_complete|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|xchg|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _purple_certificate_destroy_list
_purple_certificate_verify_complete
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_x509_singleuse_verify_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_certificate_verify_complete
_x509_singleuse_verify_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|dec|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_certificate_signed_by|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|dec|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _x509_singleuse_verify_cb
_purple_certificate_signed_by
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_certificate_import|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_certificate_signed_by
_purple_certificate_import
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificates_import|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_import
_purple_certificates_import
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_export|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificates_import
_purple_certificate_export
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_get_fingerprint_sha1|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_export
_purple_certificate_get_fingerprint_sha1
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_get_unique_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_get_fingerprint_sha1
_purple_certificate_get_unique_id
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_get_issuer_unique_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_get_unique_id
_purple_certificate_get_issuer_unique_id
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_get_subject_name|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_get_issuer_unique_id
_purple_certificate_get_subject_name
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_check_subject_name|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_get_subject_name
_purple_certificate_check_subject_name
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_x509_singleuse_start_verify|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_check_subject_name
_x509_singleuse_start_verify
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|endproc|_purple_certificate_get_times|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|

end _x509_singleuse_start_verify
_purple_certificate_get_times
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|test|jne|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_check_signature_chain_with_failing|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|test|jne|mov|mov|mov|call|jmp|call|

end _purple_certificate_get_times
_purple_certificate_check_signature_chain_with_failing
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|test|jne|jmp|cmp|jl|cmp|jg|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|cmp|jg|lea|mov|call|mov|mov|mov|mov|call|jmp|lea|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_purple_certificate_check_signature_chain|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|test|jne|jmp|cmp|jl|cmp|jg|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|cmp|jg|lea|mov|call|mov|mov|mov|mov|call|jmp|lea|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|jmp|xor|jmp|call|

end _purple_certificate_check_signature_chain_with_failing
_purple_certificate_check_signature_chain
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_certificate_pool_mkpath|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_certificate_check_signature_chain
_purple_certificate_pool_mkpath
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_tls_peers_get_idlist|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_pool_mkpath
_x509_tls_peers_get_idlist
original code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|xor|jmp|mov|call|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_x509_tls_peers_cert_in_pool|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|xor|jmp|mov|call|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _x509_tls_peers_get_idlist
_x509_tls_peers_cert_in_pool
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_x509_tls_peers_delete_cert|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _x509_tls_peers_cert_in_pool
_x509_tls_peers_delete_cert
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_tls_peers_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_tls_peers_delete_cert
_x509_tls_peers_init
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_certificate_pool_contains|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _x509_tls_peers_init
_purple_certificate_pool_contains
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_pool_retrieve|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_pool_contains
_purple_certificate_pool_retrieve
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_pool_store|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_certificate_pool_retrieve
_purple_certificate_pool_store
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_pool_delete|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_pool_store
_purple_certificate_pool_delete
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_pool_get_idlist|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_pool_delete
_purple_certificate_pool_get_idlist
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_pool_destroy_idlist|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_certificate_pool_get_idlist
_purple_certificate_pool_destroy_idlist
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_certificate_uninit|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|xchg|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _purple_certificate_pool_destroy_idlist
_purple_certificate_uninit
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_certificate_get_handle|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_certificate_uninit
_purple_certificate_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_certificate_find_scheme|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_certificate_get_handle
_purple_certificate_find_scheme
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_ca_quiet_put_cert|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_find_scheme
_x509_ca_quiet_put_cert
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_x509_ca_lazy_init|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|

end _x509_ca_quiet_put_cert
_x509_ca_lazy_init
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|xor|jmp|call|endproc|_x509_ca_get_cert|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|xor|jmp|call|

end _x509_ca_lazy_init
_x509_ca_get_cert
original code :
push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_x509_ca_get_idlist|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _x509_ca_get_cert
_x509_ca_get_idlist
original code :
push|push|sub|mov|mov|xor|call|test|je|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_x509_ca_delete_cert|
disassembled code :
push|push|sub|mov|mov|xor|call|test|je|mov|xor|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _x509_ca_get_idlist
_x509_ca_delete_cert
original code :
push|push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_ca_cert_in_pool|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_ca_delete_cert
_x509_ca_cert_in_pool
original code :
push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|mov|call|test|setne|movzx|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_ca_init|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|mov|call|test|setne|movzx|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_ca_cert_in_pool
_x509_ca_init
original code :
sub|mov|mov|xor|mov|test|je|call|test|jne|mov|mov|call|mov|mov|xor|jne|add|ret|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_x509_ca_get_certs|
disassembled code :
sub|mov|mov|xor|mov|test|je|call|test|jne|mov|mov|call|mov|mov|xor|jne|add|ret|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _x509_ca_init
_x509_ca_get_certs
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|xor|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|test|je|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_ca_put_cert|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|test|je|mov|xor|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|test|je|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_ca_get_certs
_x509_ca_put_cert
original code :
push|sub|mov|mov|mov|xor|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|endproc|_x509_tls_peers_put_cert|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|

end _x509_ca_put_cert
_x509_tls_peers_put_cert
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|jmp|call|endproc|_x509_tls_peers_get_cert|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|cmp|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|jmp|call|

end _x509_tls_peers_put_cert
_x509_tls_peers_get_cert
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_pool_get_scheme|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _x509_tls_peers_get_cert
_purple_certificate_pool_get_scheme
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_certificate_pool_usable|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_certificate_pool_get_scheme
_purple_certificate_pool_usable
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_verify|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_pool_usable
_purple_certificate_verify
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|test|je|mov|mov|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_certificate_get_schemes|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|test|je|mov|mov|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_certificate_verify
_purple_certificate_get_schemes
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_certificate_register_scheme|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_certificate_get_schemes
_purple_certificate_register_scheme
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|xor|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_certificate_unregister_scheme|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|xor|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_certificate_register_scheme
_purple_certificate_unregister_scheme
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_find_verifier|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|call|

end _purple_certificate_unregister_scheme
_purple_certificate_find_verifier
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_get_verifiers|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|xchg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_find_verifier
_purple_certificate_get_verifiers
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_certificate_register_verifier|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_certificate_get_verifiers
_purple_certificate_register_verifier
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|xor|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_certificate_find_pool|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|xor|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_certificate_register_verifier
_purple_certificate_find_pool
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_x509_tls_cached_complete|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|xchg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_find_pool
_x509_tls_cached_complete
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|jne|and|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|lea|cmp|jae|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|jmp|sal|dec|je|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|call|sal|dec|jne|mov|mov|mov|call|mov|mov|call|jmp|mov|xor|call|mov|jmp|mov|xor|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|and|jmp|mov|mov|call|jmp|call|endproc|_x509_tls_cached_check_subject_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|jne|and|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|lea|cmp|jae|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|jmp|shl|dec|je|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|call|shl|dec|jne|mov|mov|mov|call|mov|mov|call|jmp|mov|xor|call|mov|jmp|mov|xor|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|and|jmp|mov|mov|call|jmp|call|

end _x509_tls_cached_complete
_x509_tls_cached_check_subject_name
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|mov|jne|mov|call|mov|or|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_x509_tls_cached_user_auth_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|mov|jne|mov|call|mov|or|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _x509_tls_cached_check_subject_name
_x509_tls_cached_user_auth_cb
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_x509_tls_cached_user_auth_reject_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _x509_tls_cached_user_auth_cb
_x509_tls_cached_user_auth_reject_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_x509_tls_cached_user_auth_accept_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _x509_tls_cached_user_auth_reject_cb
_x509_tls_cached_user_auth_accept_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_x509_tls_cached_unknown_peer|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _x509_tls_cached_user_auth_accept_cb
_x509_tls_cached_unknown_peer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|call|test|je|mov|lea|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|test|je|or|or|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|lea|mov|mov|call|test|jne|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|or|mov|mov|mov|call|jmp|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|mov|test|jne|mov|or|or|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|or|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|jmp|or|or|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_x509_tls_cached_start_verify|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|call|test|je|mov|lea|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|test|je|or|or|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|lea|mov|mov|call|test|jne|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|or|mov|mov|mov|call|jmp|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|xchg|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|mov|test|jne|mov|or|or|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|or|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|jmp|or|or|mov|mov|call|mov|mov|mov|call|jmp|call|

end _x509_tls_cached_unknown_peer
_x509_tls_cached_start_verify
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|cmp|jg|cmp|jl|xor|xor|mov|mov|mov|mov|mov|call|mov|test|mov|mov|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|mov|mov|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|mov|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|xor|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|jmp|call|endproc|_purple_certificate_get_pools|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|cmp|jg|cmp|jl|xor|xor|mov|mov|mov|mov|mov|call|mov|test|mov|mov|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|mov|mov|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|mov|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|xor|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|jmp|call|

end _x509_tls_cached_start_verify
_purple_certificate_get_pools
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_certificate_register_pool|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_certificate_get_pools
_purple_certificate_register_pool
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|test|je|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_certificate_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|test|je|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_certificate_register_pool
_purple_certificate_init
original code :
sub|mov|mov|xor|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_certificate_display_x509|
disassembled code :
sub|mov|mov|xor|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_certificate_init
_purple_certificate_display_x509
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|call|test|mov|je|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|test|je|mov|mov|test|jne|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|test|jne|mov|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|test|jne|mov|mov|test|jne|mov|jmp|mov|jmp|call|endproc|_display_x509_issuer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|call|test|mov|je|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|test|je|mov|mov|test|jne|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|test|jne|mov|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|test|jne|mov|mov|test|jne|mov|jmp|mov|jmp|call|

end _purple_certificate_display_x509
_display_x509_issuer
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_x509_tls_cached_show_cert|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _display_x509_issuer
_x509_tls_cached_show_cert
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_certificate_add_ca_search_path|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _x509_tls_cached_show_cert
_purple_certificate_add_ca_search_path
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|___PRETTY_FUNCTION___43918|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|call|mov|mov|mov|call|mov|jmp|call|

end _purple_certificate_add_ca_search_path
___PRETTY_FUNCTION___43918
original code :

disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___43918
