; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_err.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0N@HBLPJFKJ@ADD_CERT_DIR?$AA@		; `string'
PUBLIC	??_C@_0N@HLEKGBLM@BY_FILE_CTRL?$AA@		; `string'
PUBLIC	??_C@_0N@HLJBNGNN@CHECK_POLICY?$AA@		; `string'
PUBLIC	??_C@_08INAAGCJL@DIR_CTRL?$AA@			; `string'
PUBLIC	??_C@_0BE@GHOMHOGE@GET_CERT_BY_SUBJECT?$AA@	; `string'
PUBLIC	??_C@_0BJ@GDGMHELK@NETSCAPE_SPKI_b64_decode?$AA@ ; `string'
PUBLIC	??_C@_0BJ@KPNMIPMN@NETSCAPE_SPKI_b64_encode?$AA@ ; `string'
PUBLIC	??_C@_0BB@FBCHBIJK@X509at_add1_attr?$AA@	; `string'
PUBLIC	??_C@_0P@KHNPGPEM@X509v3_add_ext?$AA@		; `string'
PUBLIC	??_C@_0BN@HEDPDKDO@X509_ATTRIBUTE_create_by_NID?$AA@ ; `string'
PUBLIC	??_C@_0BN@FOFFJPDE@X509_ATTRIBUTE_create_by_OBJ?$AA@ ; `string'
PUBLIC	??_C@_0BN@BBEGJLKP@X509_ATTRIBUTE_create_by_txt?$AA@ ; `string'
PUBLIC	??_C@_0BJ@JDGBBMO@X509_ATTRIBUTE_get0_data?$AA@	; `string'
PUBLIC	??_C@_0BJ@IBAEDLOI@X509_ATTRIBUTE_set1_data?$AA@ ; `string'
PUBLIC	??_C@_0BH@NDKJLKDD@X509_check_private_key?$AA@	; `string'
PUBLIC	??_C@_0O@PEFPOPBG@X509_CRL_diff?$AA@		; `string'
PUBLIC	??_C@_0BC@GGIALDFL@X509_CRL_print_fp?$AA@	; `string'
PUBLIC	??_C@_0BN@NAGBEMGJ@X509_EXTENSION_create_by_NID?$AA@ ; `string'
PUBLIC	??_C@_0BN@PKALOJGD@X509_EXTENSION_create_by_OBJ?$AA@ ; `string'
PUBLIC	??_C@_0BL@MNBNHJHC@X509_get_pubkey_parameters?$AA@ ; `string'
PUBLIC	??_C@_0BI@OGJJMPCK@X509_load_cert_crl_file?$AA@	; `string'
PUBLIC	??_C@_0BE@DONBIDEA@X509_load_cert_file?$AA@	; `string'
PUBLIC	??_C@_0BD@INIDJHGH@X509_load_crl_file?$AA@	; `string'
PUBLIC	??_C@_0BE@BBPAOGFF@X509_NAME_add_entry?$AA@	; `string'
PUBLIC	??_C@_0BO@IBNLHOJC@X509_NAME_ENTRY_create_by_NID?$AA@ ; `string'
PUBLIC	??_C@_0BO@OEKCNPAD@X509_NAME_ENTRY_create_by_txt?$AA@ ; `string'
PUBLIC	??_C@_0BL@LBCOMPFN@X509_NAME_ENTRY_set_object?$AA@ ; `string'
PUBLIC	??_C@_0BC@CMIEJJP@X509_NAME_oneline?$AA@	; `string'
PUBLIC	??_C@_0BA@JLIECJBK@X509_NAME_print?$AA@		; `string'
PUBLIC	??_C@_0BB@FBMLCAMI@X509_print_ex_fp?$AA@	; `string'
PUBLIC	??_C@_0BA@LFKENOLP@X509_PUBKEY_get?$AA@		; `string'
PUBLIC	??_C@_0BA@GKNPBOHH@X509_PUBKEY_set?$AA@		; `string'
PUBLIC	??_C@_0BL@BBAELMEH@X509_REQ_check_private_key?$AA@ ; `string'
PUBLIC	??_C@_0BC@NIGMHFOK@X509_REQ_print_ex?$AA@	; `string'
PUBLIC	??_C@_0BC@BCPDEBLL@X509_REQ_print_fp?$AA@	; `string'
PUBLIC	??_C@_0BB@DHKMDCNJ@X509_REQ_to_X509?$AA@	; `string'
PUBLIC	??_C@_0BE@IJLLNMMB@X509_STORE_add_cert?$AA@	; `string'
PUBLIC	??_C@_0BD@PCLHBOJG@X509_STORE_add_crl?$AA@	; `string'
PUBLIC	??_C@_0BL@BBMOOAME@X509_STORE_CTX_get1_issuer?$AA@ ; `string'
PUBLIC	??_C@_0BE@ECHADJIO@X509_STORE_CTX_init?$AA@	; `string'
PUBLIC	??_C@_0BD@NAAKLPIL@X509_STORE_CTX_new?$AA@	; `string'
PUBLIC	??_C@_0BP@KJILIOLI@X509_STORE_CTX_purpose_inherit?$AA@ ; `string'
PUBLIC	??_C@_0BB@NLPDCJDM@X509_to_X509_REQ?$AA@	; `string'
PUBLIC	??_C@_0P@CANPDIKE@X509_TRUST_add?$AA@		; `string'
PUBLIC	??_C@_0P@JBMPNPNG@X509_TRUST_set?$AA@		; `string'
PUBLIC	??_C@_0BB@ECODCNHD@X509_verify_cert?$AA@	; `string'
PUBLIC	??_C@_0O@GANPMLNI@akid?5mismatch?$AA@		; `string'
PUBLIC	??_C@_0BC@ICNCOGNN@bad?5x509?5filetype?$AA@	; `string'
PUBLIC	??_C@_0BE@KBNKALIF@base64?5decode?5error?$AA@	; `string'
PUBLIC	??_C@_0BC@JOEACAAF@cant?5check?5dh?5key?$AA@	; `string'
PUBLIC	??_C@_0BL@PBNJDLDJ@cert?5already?5in?5hash?5table?$AA@ ; `string'
PUBLIC	??_C@_0BC@IALPFIGP@crl?5already?5delta?$AA@	; `string'
PUBLIC	??_C@_0BD@PIHGMIOL@crl?5verify?5failure?$AA@	; `string'
PUBLIC	??_C@_0N@BPKBFJKI@err?5asn1?5lib?$AA@		; `string'
PUBLIC	??_C@_0N@EPBOJJCO@idp?5mismatch?$AA@		; `string'
PUBLIC	??_C@_0BC@BHJBNJAG@invalid?5directory?$AA@	; `string'
PUBLIC	??_C@_0BD@EICHIIFO@invalid?5field?5name?$AA@	; `string'
PUBLIC	??_C@_0O@FAFEMPKC@invalid?5trust?$AA@		; `string'
PUBLIC	??_C@_0BA@CELANLGE@issuer?5mismatch?$AA@	; `string'
PUBLIC	??_C@_0BC@KHIFLHIK@key?5type?5mismatch?$AA@	; `string'
PUBLIC	??_C@_0BE@OFOHOJCA@key?5values?5mismatch?$AA@	; `string'
PUBLIC	??_C@_0BB@EOGOJDLC@loading?5cert?5dir?$AA@	; `string'
PUBLIC	??_C@_0BB@NCCHLMLI@loading?5defaults?$AA@	; `string'
PUBLIC	??_C@_0BF@DJGECKGG@method?5not?5supported?$AA@	; `string'
PUBLIC	??_C@_0O@OLOAHEKB@name?5too?5long?$AA@		; `string'
PUBLIC	??_C@_0BE@IMEIGK@newer?5crl?5not?5newer?$AA@	; `string'
PUBLIC	??_C@_0BN@FFJPEMJE@no?5cert?5set?5for?5us?5to?5verify?$AA@ ; `string'
PUBLIC	??_C@_0O@DOFAIHJ@no?5crl?5number?$AA@		; `string'
PUBLIC	??_C@_0BI@KBFAAFPL@public?5key?5decode?5error?$AA@ ; `string'
PUBLIC	??_C@_0BI@NFEHIHA@public?5key?5encode?5error?$AA@ ; `string'
PUBLIC	??_C@_0N@HBABGHDD@should?5retry?$AA@		; `string'
PUBLIC	??_C@_0CD@IFPIKENM@unable?5to?5find?5parameters?5in?5cha@ ; `string'
PUBLIC	??_C@_0BP@NPEJCEFK@unable?5to?5get?5certs?5public?5key?$AA@ ; `string'
PUBLIC	??_C@_0BB@DOJEMIBI@unknown?5key?5type?$AA@	; `string'
PUBLIC	??_C@_0M@MJJCBEFL@unknown?5nid?$AA@		; `string'
PUBLIC	??_C@_0BD@OMLBEGJA@unknown?5purpose?5id?$AA@	; `string'
PUBLIC	??_C@_0BB@MKMAIEDB@unknown?5trust?5id?$AA@	; `string'
PUBLIC	??_C@_0BG@BLGKMDGK@unsupported?5algorithm?$AA@	; `string'
PUBLIC	??_C@_0BC@LGGDOKM@wrong?5lookup?5type?$AA@	; `string'
PUBLIC	??_C@_0L@OIMFIJMM@wrong?5type?$AA@		; `string'
;	COMDAT ??_C@_0L@OIMFIJMM@wrong?5type?$AA@
CONST	SEGMENT
??_C@_0L@OIMFIJMM@wrong?5type?$AA@ DB 'wrong type', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@LGGDOKM@wrong?5lookup?5type?$AA@
CONST	SEGMENT
??_C@_0BC@LGGDOKM@wrong?5lookup?5type?$AA@ DB 'wrong lookup type', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@BLGKMDGK@unsupported?5algorithm?$AA@
CONST	SEGMENT
??_C@_0BG@BLGKMDGK@unsupported?5algorithm?$AA@ DB 'unsupported algorithm', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@MKMAIEDB@unknown?5trust?5id?$AA@
CONST	SEGMENT
??_C@_0BB@MKMAIEDB@unknown?5trust?5id?$AA@ DB 'unknown trust id', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@OMLBEGJA@unknown?5purpose?5id?$AA@
CONST	SEGMENT
??_C@_0BD@OMLBEGJA@unknown?5purpose?5id?$AA@ DB 'unknown purpose id', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@MJJCBEFL@unknown?5nid?$AA@
CONST	SEGMENT
??_C@_0M@MJJCBEFL@unknown?5nid?$AA@ DB 'unknown nid', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@DOJEMIBI@unknown?5key?5type?$AA@
CONST	SEGMENT
??_C@_0BB@DOJEMIBI@unknown?5key?5type?$AA@ DB 'unknown key type', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@NPEJCEFK@unable?5to?5get?5certs?5public?5key?$AA@
CONST	SEGMENT
??_C@_0BP@NPEJCEFK@unable?5to?5get?5certs?5public?5key?$AA@ DB 'unable to'
	DB	' get certs public key', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@IFPIKENM@unable?5to?5find?5parameters?5in?5cha@
CONST	SEGMENT
??_C@_0CD@IFPIKENM@unable?5to?5find?5parameters?5in?5cha@ DB 'unable to f'
	DB	'ind parameters in chain', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@HBABGHDD@should?5retry?$AA@
CONST	SEGMENT
??_C@_0N@HBABGHDD@should?5retry?$AA@ DB 'should retry', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@NFEHIHA@public?5key?5encode?5error?$AA@
CONST	SEGMENT
??_C@_0BI@NFEHIHA@public?5key?5encode?5error?$AA@ DB 'public key encode e'
	DB	'rror', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@KBFAAFPL@public?5key?5decode?5error?$AA@
CONST	SEGMENT
??_C@_0BI@KBFAAFPL@public?5key?5decode?5error?$AA@ DB 'public key decode '
	DB	'error', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@DOFAIHJ@no?5crl?5number?$AA@
CONST	SEGMENT
??_C@_0O@DOFAIHJ@no?5crl?5number?$AA@ DB 'no crl number', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@FFJPEMJE@no?5cert?5set?5for?5us?5to?5verify?$AA@
CONST	SEGMENT
??_C@_0BN@FFJPEMJE@no?5cert?5set?5for?5us?5to?5verify?$AA@ DB 'no cert se'
	DB	't for us to verify', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@IMEIGK@newer?5crl?5not?5newer?$AA@
CONST	SEGMENT
??_C@_0BE@IMEIGK@newer?5crl?5not?5newer?$AA@ DB 'newer crl not newer', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@OLOAHEKB@name?5too?5long?$AA@
CONST	SEGMENT
??_C@_0O@OLOAHEKB@name?5too?5long?$AA@ DB 'name too long', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@DJGECKGG@method?5not?5supported?$AA@
CONST	SEGMENT
??_C@_0BF@DJGECKGG@method?5not?5supported?$AA@ DB 'method not supported', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@NCCHLMLI@loading?5defaults?$AA@
CONST	SEGMENT
??_C@_0BB@NCCHLMLI@loading?5defaults?$AA@ DB 'loading defaults', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@EOGOJDLC@loading?5cert?5dir?$AA@
CONST	SEGMENT
??_C@_0BB@EOGOJDLC@loading?5cert?5dir?$AA@ DB 'loading cert dir', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@OFOHOJCA@key?5values?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BE@OFOHOJCA@key?5values?5mismatch?$AA@ DB 'key values mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@KHIFLHIK@key?5type?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BC@KHIFLHIK@key?5type?5mismatch?$AA@ DB 'key type mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@CELANLGE@issuer?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BA@CELANLGE@issuer?5mismatch?$AA@ DB 'issuer mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@FAFEMPKC@invalid?5trust?$AA@
CONST	SEGMENT
??_C@_0O@FAFEMPKC@invalid?5trust?$AA@ DB 'invalid trust', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@EICHIIFO@invalid?5field?5name?$AA@
CONST	SEGMENT
??_C@_0BD@EICHIIFO@invalid?5field?5name?$AA@ DB 'invalid field name', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BHJBNJAG@invalid?5directory?$AA@
CONST	SEGMENT
??_C@_0BC@BHJBNJAG@invalid?5directory?$AA@ DB 'invalid directory', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@EPBOJJCO@idp?5mismatch?$AA@
CONST	SEGMENT
??_C@_0N@EPBOJJCO@idp?5mismatch?$AA@ DB 'idp mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@BPKBFJKI@err?5asn1?5lib?$AA@
CONST	SEGMENT
??_C@_0N@BPKBFJKI@err?5asn1?5lib?$AA@ DB 'err asn1 lib', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@PIHGMIOL@crl?5verify?5failure?$AA@
CONST	SEGMENT
??_C@_0BD@PIHGMIOL@crl?5verify?5failure?$AA@ DB 'crl verify failure', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@IALPFIGP@crl?5already?5delta?$AA@
CONST	SEGMENT
??_C@_0BC@IALPFIGP@crl?5already?5delta?$AA@ DB 'crl already delta', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@PBNJDLDJ@cert?5already?5in?5hash?5table?$AA@
CONST	SEGMENT
??_C@_0BL@PBNJDLDJ@cert?5already?5in?5hash?5table?$AA@ DB 'cert already i'
	DB	'n hash table', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@JOEACAAF@cant?5check?5dh?5key?$AA@
CONST	SEGMENT
??_C@_0BC@JOEACAAF@cant?5check?5dh?5key?$AA@ DB 'cant check dh key', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@KBNKALIF@base64?5decode?5error?$AA@
CONST	SEGMENT
??_C@_0BE@KBNKALIF@base64?5decode?5error?$AA@ DB 'base64 decode error', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@ICNCOGNN@bad?5x509?5filetype?$AA@
CONST	SEGMENT
??_C@_0BC@ICNCOGNN@bad?5x509?5filetype?$AA@ DB 'bad x509 filetype', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@GANPMLNI@akid?5mismatch?$AA@
CONST	SEGMENT
??_C@_0O@GANPMLNI@akid?5mismatch?$AA@ DB 'akid mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@ECODCNHD@X509_verify_cert?$AA@
CONST	SEGMENT
??_C@_0BB@ECODCNHD@X509_verify_cert?$AA@ DB 'X509_verify_cert', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@JBMPNPNG@X509_TRUST_set?$AA@
CONST	SEGMENT
??_C@_0P@JBMPNPNG@X509_TRUST_set?$AA@ DB 'X509_TRUST_set', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@CANPDIKE@X509_TRUST_add?$AA@
CONST	SEGMENT
??_C@_0P@CANPDIKE@X509_TRUST_add?$AA@ DB 'X509_TRUST_add', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@NLPDCJDM@X509_to_X509_REQ?$AA@
CONST	SEGMENT
??_C@_0BB@NLPDCJDM@X509_to_X509_REQ?$AA@ DB 'X509_to_X509_REQ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@KJILIOLI@X509_STORE_CTX_purpose_inherit?$AA@
CONST	SEGMENT
??_C@_0BP@KJILIOLI@X509_STORE_CTX_purpose_inherit?$AA@ DB 'X509_STORE_CTX'
	DB	'_purpose_inherit', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@NAAKLPIL@X509_STORE_CTX_new?$AA@
CONST	SEGMENT
??_C@_0BD@NAAKLPIL@X509_STORE_CTX_new?$AA@ DB 'X509_STORE_CTX_new', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@ECHADJIO@X509_STORE_CTX_init?$AA@
CONST	SEGMENT
??_C@_0BE@ECHADJIO@X509_STORE_CTX_init?$AA@ DB 'X509_STORE_CTX_init', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@BBMOOAME@X509_STORE_CTX_get1_issuer?$AA@
CONST	SEGMENT
??_C@_0BL@BBMOOAME@X509_STORE_CTX_get1_issuer?$AA@ DB 'X509_STORE_CTX_get'
	DB	'1_issuer', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@PCLHBOJG@X509_STORE_add_crl?$AA@
CONST	SEGMENT
??_C@_0BD@PCLHBOJG@X509_STORE_add_crl?$AA@ DB 'X509_STORE_add_crl', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@IJLLNMMB@X509_STORE_add_cert?$AA@
CONST	SEGMENT
??_C@_0BE@IJLLNMMB@X509_STORE_add_cert?$AA@ DB 'X509_STORE_add_cert', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@DHKMDCNJ@X509_REQ_to_X509?$AA@
CONST	SEGMENT
??_C@_0BB@DHKMDCNJ@X509_REQ_to_X509?$AA@ DB 'X509_REQ_to_X509', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BCPDEBLL@X509_REQ_print_fp?$AA@
CONST	SEGMENT
??_C@_0BC@BCPDEBLL@X509_REQ_print_fp?$AA@ DB 'X509_REQ_print_fp', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@NIGMHFOK@X509_REQ_print_ex?$AA@
CONST	SEGMENT
??_C@_0BC@NIGMHFOK@X509_REQ_print_ex?$AA@ DB 'X509_REQ_print_ex', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@BBAELMEH@X509_REQ_check_private_key?$AA@
CONST	SEGMENT
??_C@_0BL@BBAELMEH@X509_REQ_check_private_key?$AA@ DB 'X509_REQ_check_pri'
	DB	'vate_key', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@GKNPBOHH@X509_PUBKEY_set?$AA@
CONST	SEGMENT
??_C@_0BA@GKNPBOHH@X509_PUBKEY_set?$AA@ DB 'X509_PUBKEY_set', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@LFKENOLP@X509_PUBKEY_get?$AA@
CONST	SEGMENT
??_C@_0BA@LFKENOLP@X509_PUBKEY_get?$AA@ DB 'X509_PUBKEY_get', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FBMLCAMI@X509_print_ex_fp?$AA@
CONST	SEGMENT
??_C@_0BB@FBMLCAMI@X509_print_ex_fp?$AA@ DB 'X509_print_ex_fp', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@JLIECJBK@X509_NAME_print?$AA@
CONST	SEGMENT
??_C@_0BA@JLIECJBK@X509_NAME_print?$AA@ DB 'X509_NAME_print', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@CMIEJJP@X509_NAME_oneline?$AA@
CONST	SEGMENT
??_C@_0BC@CMIEJJP@X509_NAME_oneline?$AA@ DB 'X509_NAME_oneline', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@LBCOMPFN@X509_NAME_ENTRY_set_object?$AA@
CONST	SEGMENT
??_C@_0BL@LBCOMPFN@X509_NAME_ENTRY_set_object?$AA@ DB 'X509_NAME_ENTRY_se'
	DB	't_object', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@OEKCNPAD@X509_NAME_ENTRY_create_by_txt?$AA@
CONST	SEGMENT
??_C@_0BO@OEKCNPAD@X509_NAME_ENTRY_create_by_txt?$AA@ DB 'X509_NAME_ENTRY'
	DB	'_create_by_txt', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@IBNLHOJC@X509_NAME_ENTRY_create_by_NID?$AA@
CONST	SEGMENT
??_C@_0BO@IBNLHOJC@X509_NAME_ENTRY_create_by_NID?$AA@ DB 'X509_NAME_ENTRY'
	DB	'_create_by_NID', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@BBPAOGFF@X509_NAME_add_entry?$AA@
CONST	SEGMENT
??_C@_0BE@BBPAOGFF@X509_NAME_add_entry?$AA@ DB 'X509_NAME_add_entry', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@INIDJHGH@X509_load_crl_file?$AA@
CONST	SEGMENT
??_C@_0BD@INIDJHGH@X509_load_crl_file?$AA@ DB 'X509_load_crl_file', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@DONBIDEA@X509_load_cert_file?$AA@
CONST	SEGMENT
??_C@_0BE@DONBIDEA@X509_load_cert_file?$AA@ DB 'X509_load_cert_file', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@OGJJMPCK@X509_load_cert_crl_file?$AA@
CONST	SEGMENT
??_C@_0BI@OGJJMPCK@X509_load_cert_crl_file?$AA@ DB 'X509_load_cert_crl_fi'
	DB	'le', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@MNBNHJHC@X509_get_pubkey_parameters?$AA@
CONST	SEGMENT
??_C@_0BL@MNBNHJHC@X509_get_pubkey_parameters?$AA@ DB 'X509_get_pubkey_pa'
	DB	'rameters', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@PKALOJGD@X509_EXTENSION_create_by_OBJ?$AA@
CONST	SEGMENT
??_C@_0BN@PKALOJGD@X509_EXTENSION_create_by_OBJ?$AA@ DB 'X509_EXTENSION_c'
	DB	'reate_by_OBJ', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@NAGBEMGJ@X509_EXTENSION_create_by_NID?$AA@
CONST	SEGMENT
??_C@_0BN@NAGBEMGJ@X509_EXTENSION_create_by_NID?$AA@ DB 'X509_EXTENSION_c'
	DB	'reate_by_NID', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@GGIALDFL@X509_CRL_print_fp?$AA@
CONST	SEGMENT
??_C@_0BC@GGIALDFL@X509_CRL_print_fp?$AA@ DB 'X509_CRL_print_fp', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@PEFPOPBG@X509_CRL_diff?$AA@
CONST	SEGMENT
??_C@_0O@PEFPOPBG@X509_CRL_diff?$AA@ DB 'X509_CRL_diff', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@NDKJLKDD@X509_check_private_key?$AA@
CONST	SEGMENT
??_C@_0BH@NDKJLKDD@X509_check_private_key?$AA@ DB 'X509_check_private_key'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@IBAEDLOI@X509_ATTRIBUTE_set1_data?$AA@
CONST	SEGMENT
??_C@_0BJ@IBAEDLOI@X509_ATTRIBUTE_set1_data?$AA@ DB 'X509_ATTRIBUTE_set1_'
	DB	'data', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@JDGBBMO@X509_ATTRIBUTE_get0_data?$AA@
CONST	SEGMENT
??_C@_0BJ@JDGBBMO@X509_ATTRIBUTE_get0_data?$AA@ DB 'X509_ATTRIBUTE_get0_d'
	DB	'ata', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@BBEGJLKP@X509_ATTRIBUTE_create_by_txt?$AA@
CONST	SEGMENT
??_C@_0BN@BBEGJLKP@X509_ATTRIBUTE_create_by_txt?$AA@ DB 'X509_ATTRIBUTE_c'
	DB	'reate_by_txt', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@FOFFJPDE@X509_ATTRIBUTE_create_by_OBJ?$AA@
CONST	SEGMENT
??_C@_0BN@FOFFJPDE@X509_ATTRIBUTE_create_by_OBJ?$AA@ DB 'X509_ATTRIBUTE_c'
	DB	'reate_by_OBJ', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@HEDPDKDO@X509_ATTRIBUTE_create_by_NID?$AA@
CONST	SEGMENT
??_C@_0BN@HEDPDKDO@X509_ATTRIBUTE_create_by_NID?$AA@ DB 'X509_ATTRIBUTE_c'
	DB	'reate_by_NID', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@KHNPGPEM@X509v3_add_ext?$AA@
CONST	SEGMENT
??_C@_0P@KHNPGPEM@X509v3_add_ext?$AA@ DB 'X509v3_add_ext', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FBCHBIJK@X509at_add1_attr?$AA@
CONST	SEGMENT
??_C@_0BB@FBCHBIJK@X509at_add1_attr?$AA@ DB 'X509at_add1_attr', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@KPNMIPMN@NETSCAPE_SPKI_b64_encode?$AA@
CONST	SEGMENT
??_C@_0BJ@KPNMIPMN@NETSCAPE_SPKI_b64_encode?$AA@ DB 'NETSCAPE_SPKI_b64_en'
	DB	'code', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@GDGMHELK@NETSCAPE_SPKI_b64_decode?$AA@
CONST	SEGMENT
??_C@_0BJ@GDGMHELK@NETSCAPE_SPKI_b64_decode?$AA@ DB 'NETSCAPE_SPKI_b64_de'
	DB	'code', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@GHOMHOGE@GET_CERT_BY_SUBJECT?$AA@
CONST	SEGMENT
??_C@_0BE@GHOMHOGE@GET_CERT_BY_SUBJECT?$AA@ DB 'GET_CERT_BY_SUBJECT', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_08INAAGCJL@DIR_CTRL?$AA@
CONST	SEGMENT
??_C@_08INAAGCJL@DIR_CTRL?$AA@ DB 'DIR_CTRL', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@HLJBNGNN@CHECK_POLICY?$AA@
CONST	SEGMENT
??_C@_0N@HLJBNGNN@CHECK_POLICY?$AA@ DB 'CHECK_POLICY', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@HLEKGBLM@BY_FILE_CTRL?$AA@
CONST	SEGMENT
??_C@_0N@HLEKGBLM@BY_FILE_CTRL?$AA@ DB 'BY_FILE_CTRL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@HBLPJFKJ@ADD_CERT_DIR?$AA@
CONST	SEGMENT
??_C@_0N@HBLPJFKJ@ADD_CERT_DIR?$AA@ DB 'ADD_CERT_DIR', 00H ; `string'
CONST	ENDS
_DATA	SEGMENT
_X509_str_functs DD 0b064000H
	DD	FLAT:??_C@_0N@HBLPJFKJ@ADD_CERT_DIR?$AA@
	DD	0b065000H
	DD	FLAT:??_C@_0N@HLEKGBLM@BY_FILE_CTRL?$AA@
	DD	0b091000H
	DD	FLAT:??_C@_0N@HLJBNGNN@CHECK_POLICY?$AA@
	DD	0b066000H
	DD	FLAT:??_C@_08INAAGCJL@DIR_CTRL?$AA@
	DD	0b067000H
	DD	FLAT:??_C@_0BE@GHOMHOGE@GET_CERT_BY_SUBJECT?$AA@
	DD	0b081000H
	DD	FLAT:??_C@_0BJ@GDGMHELK@NETSCAPE_SPKI_b64_decode?$AA@
	DD	0b082000H
	DD	FLAT:??_C@_0BJ@KPNMIPMN@NETSCAPE_SPKI_b64_encode?$AA@
	DD	0b087000H
	DD	FLAT:??_C@_0BB@FBCHBIJK@X509at_add1_attr?$AA@
	DD	0b068000H
	DD	FLAT:??_C@_0P@KHNPGPEM@X509v3_add_ext?$AA@
	DD	0b088000H
	DD	FLAT:??_C@_0BN@HEDPDKDO@X509_ATTRIBUTE_create_by_NID?$AA@
	DD	0b089000H
	DD	FLAT:??_C@_0BN@FOFFJPDE@X509_ATTRIBUTE_create_by_OBJ?$AA@
	DD	0b08c000H
	DD	FLAT:??_C@_0BN@BBEGJLKP@X509_ATTRIBUTE_create_by_txt?$AA@
	DD	0b08b000H
	DD	FLAT:??_C@_0BJ@JDGBBMO@X509_ATTRIBUTE_get0_data?$AA@
	DD	0b08a000H
	DD	FLAT:??_C@_0BJ@IBAEDLOI@X509_ATTRIBUTE_set1_data?$AA@
	DD	0b080000H
	DD	FLAT:??_C@_0BH@NDKJLKDD@X509_check_private_key?$AA@
	DD	0b069000H
	DD	FLAT:??_C@_0O@PEFPOPBG@X509_CRL_diff?$AA@
	DD	0b093000H
	DD	FLAT:??_C@_0BC@GGIALDFL@X509_CRL_print_fp?$AA@
	DD	0b06c000H
	DD	FLAT:??_C@_0BN@NAGBEMGJ@X509_EXTENSION_create_by_NID?$AA@
	DD	0b06d000H
	DD	FLAT:??_C@_0BN@PKALOJGD@X509_EXTENSION_create_by_OBJ?$AA@
	DD	0b06e000H
	DD	FLAT:??_C@_0BL@MNBNHJHC@X509_get_pubkey_parameters?$AA@
	DD	0b084000H
	DD	FLAT:??_C@_0BI@OGJJMPCK@X509_load_cert_crl_file?$AA@
	DD	0b06f000H
	DD	FLAT:??_C@_0BE@DONBIDEA@X509_load_cert_file?$AA@
	DD	0b070000H
	DD	FLAT:??_C@_0BD@INIDJHGH@X509_load_crl_file?$AA@
	DD	0b071000H
	DD	FLAT:??_C@_0BE@BBPAOGFF@X509_NAME_add_entry?$AA@
	DD	0b072000H
	DD	FLAT:??_C@_0BO@IBNLHOJC@X509_NAME_ENTRY_create_by_NID?$AA@
	DD	0b083000H
	DD	FLAT:??_C@_0BO@OEKCNPAD@X509_NAME_ENTRY_create_by_txt?$AA@
	DD	0b073000H
	DD	FLAT:??_C@_0BL@LBCOMPFN@X509_NAME_ENTRY_set_object?$AA@
	DD	0b074000H
	DD	FLAT:??_C@_0BC@CMIEJJP@X509_NAME_oneline?$AA@
	DD	0b075000H
	DD	FLAT:??_C@_0BA@JLIECJBK@X509_NAME_print?$AA@
	DD	0b076000H
	DD	FLAT:??_C@_0BB@FBMLCAMI@X509_print_ex_fp?$AA@
	DD	0b077000H
	DD	FLAT:??_C@_0BA@LFKENOLP@X509_PUBKEY_get?$AA@
	DD	0b078000H
	DD	FLAT:??_C@_0BA@GKNPBOHH@X509_PUBKEY_set?$AA@
	DD	0b090000H
	DD	FLAT:??_C@_0BL@BBAELMEH@X509_REQ_check_private_key?$AA@
	DD	0b079000H
	DD	FLAT:??_C@_0BC@NIGMHFOK@X509_REQ_print_ex?$AA@
	DD	0b07a000H
	DD	FLAT:??_C@_0BC@BCPDEBLL@X509_REQ_print_fp?$AA@
	DD	0b07b000H
	DD	FLAT:??_C@_0BB@DHKMDCNJ@X509_REQ_to_X509?$AA@
	DD	0b07c000H
	DD	FLAT:??_C@_0BE@IJLLNMMB@X509_STORE_add_cert?$AA@
	DD	0b07d000H
	DD	FLAT:??_C@_0BD@PCLHBOJG@X509_STORE_add_crl?$AA@
	DD	0b092000H
	DD	FLAT:??_C@_0BL@BBMOOAME@X509_STORE_CTX_get1_issuer?$AA@
	DD	0b08f000H
	DD	FLAT:??_C@_0BE@ECHADJIO@X509_STORE_CTX_init?$AA@
	DD	0b08e000H
	DD	FLAT:??_C@_0BD@NAAKLPIL@X509_STORE_CTX_new?$AA@
	DD	0b086000H
	DD	FLAT:??_C@_0BP@KJILIOLI@X509_STORE_CTX_purpose_inherit?$AA@
	DD	0b07e000H
	DD	FLAT:??_C@_0BB@NLPDCJDM@X509_to_X509_REQ?$AA@
	DD	0b085000H
	DD	FLAT:??_C@_0P@CANPDIKE@X509_TRUST_add?$AA@
	DD	0b08d000H
	DD	FLAT:??_C@_0P@JBMPNPNG@X509_TRUST_set?$AA@
	DD	0b07f000H
	DD	FLAT:??_C@_0BB@ECODCNHD@X509_verify_cert?$AA@
	DD	00H
	DD	00H
_X509_str_reasons DD 0b00006eH
	DD	FLAT:??_C@_0O@GANPMLNI@akid?5mismatch?$AA@
	DD	0b000064H
	DD	FLAT:??_C@_0BC@ICNCOGNN@bad?5x509?5filetype?$AA@
	DD	0b000076H
	DD	FLAT:??_C@_0BE@KBNKALIF@base64?5decode?5error?$AA@
	DD	0b000072H
	DD	FLAT:??_C@_0BC@JOEACAAF@cant?5check?5dh?5key?$AA@
	DD	0b000065H
	DD	FLAT:??_C@_0BL@PBNJDLDJ@cert?5already?5in?5hash?5table?$AA@
	DD	0b00007fH
	DD	FLAT:??_C@_0BC@IALPFIGP@crl?5already?5delta?$AA@
	DD	0b000083H
	DD	FLAT:??_C@_0BD@PIHGMIOL@crl?5verify?5failure?$AA@
	DD	0b000066H
	DD	FLAT:??_C@_0N@BPKBFJKI@err?5asn1?5lib?$AA@
	DD	0b000080H
	DD	FLAT:??_C@_0N@EPBOJJCO@idp?5mismatch?$AA@
	DD	0b000071H
	DD	FLAT:??_C@_0BC@BHJBNJAG@invalid?5directory?$AA@
	DD	0b000077H
	DD	FLAT:??_C@_0BD@EICHIIFO@invalid?5field?5name?$AA@
	DD	0b00007bH
	DD	FLAT:??_C@_0O@FAFEMPKC@invalid?5trust?$AA@
	DD	0b000081H
	DD	FLAT:??_C@_0BA@CELANLGE@issuer?5mismatch?$AA@
	DD	0b000073H
	DD	FLAT:??_C@_0BC@KHIFLHIK@key?5type?5mismatch?$AA@
	DD	0b000074H
	DD	FLAT:??_C@_0BE@OFOHOJCA@key?5values?5mismatch?$AA@
	DD	0b000067H
	DD	FLAT:??_C@_0BB@EOGOJDLC@loading?5cert?5dir?$AA@
	DD	0b000068H
	DD	FLAT:??_C@_0BB@NCCHLMLI@loading?5defaults?$AA@
	DD	0b00007cH
	DD	FLAT:??_C@_0BF@DJGECKGG@method?5not?5supported?$AA@
	DD	0b000086H
	DD	FLAT:??_C@_0O@OLOAHEKB@name?5too?5long?$AA@
	DD	0b000084H
	DD	FLAT:??_C@_0BE@IMEIGK@newer?5crl?5not?5newer?$AA@
	DD	0b000069H
	DD	FLAT:??_C@_0BN@FFJPEMJE@no?5cert?5set?5for?5us?5to?5verify?$AA@
	DD	0b000082H
	DD	FLAT:??_C@_0O@DOFAIHJ@no?5crl?5number?$AA@
	DD	0b00007dH
	DD	FLAT:??_C@_0BI@KBFAAFPL@public?5key?5decode?5error?$AA@
	DD	0b00007eH
	DD	FLAT:??_C@_0BI@NFEHIHA@public?5key?5encode?5error?$AA@
	DD	0b00006aH
	DD	FLAT:??_C@_0N@HBABGHDD@should?5retry?$AA@
	DD	0b00006bH
	DD	FLAT:??_C@_0CD@IFPIKENM@unable?5to?5find?5parameters?5in?5cha@
	DD	0b00006cH
	DD	FLAT:??_C@_0BP@NPEJCEFK@unable?5to?5get?5certs?5public?5key?$AA@
	DD	0b000075H
	DD	FLAT:??_C@_0BB@DOJEMIBI@unknown?5key?5type?$AA@
	DD	0b00006dH
	DD	FLAT:??_C@_0M@MJJCBEFL@unknown?5nid?$AA@
	DD	0b000079H
	DD	FLAT:??_C@_0BD@OMLBEGJA@unknown?5purpose?5id?$AA@
	DD	0b000078H
	DD	FLAT:??_C@_0BB@MKMAIEDB@unknown?5trust?5id?$AA@
	DD	0b00006fH
	DD	FLAT:??_C@_0BG@BLGKMDGK@unsupported?5algorithm?$AA@
	DD	0b000070H
	DD	FLAT:??_C@_0BC@LGGDOKM@wrong?5lookup?5type?$AA@
	DD	0b00007aH
	DD	FLAT:??_C@_0L@OIMFIJMM@wrong?5type?$AA@
	DD	00H
	DD	00H
_DATA	ENDS
PUBLIC	_ERR_load_X509_strings
EXTRN	_ERR_func_error_string:PROC
EXTRN	_ERR_load_strings:PROC
; Function compile flags: /Ogtpy
;	COMDAT _ERR_load_X509_strings
_TEXT	SEGMENT
_ERR_load_X509_strings PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_err.c
; Line 182
	push	DWORD PTR _X509_str_functs
	call	_ERR_func_error_string
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN2@ERR_load_X
; Line 183
	push	OFFSET _X509_str_functs
	push	eax
	call	_ERR_load_strings
; Line 184
	push	OFFSET _X509_str_reasons
	push	0
	call	_ERR_load_strings
	add	esp, 16					; 00000010H
$LN2@ERR_load_X:
; Line 187
	ret	0
_ERR_load_X509_strings ENDP
_TEXT	ENDS
END
