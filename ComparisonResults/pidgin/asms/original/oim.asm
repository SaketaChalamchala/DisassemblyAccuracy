	.file	"oim.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_msn_recv_data_equal;	.scl	3;	.type	32;	.endef
_msn_recv_data_equal:
LFB98:
	.file 1 "oim.c"
	.loc 1 132 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 132 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 133 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 134 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 133 0
	jmp	_strcmp
LVL1:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC0:
	.ascii "Header/Ticket\0"
LC1:
	.ascii "passport\0"
LC2:
	.ascii "token != NULL\0"
LC3:
	.ascii "t\0"
LC4:
	.ascii "p\0"
LC5:
	.ascii "msn_t != NULL\0"
LC6:
	.ascii "msn_p != NULL\0"
LC7:
	.ascii "Header/PassportCookie\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_request_helper;	.scl	3;	.type	32;	.endef
_msn_oim_request_helper:
LFB101:
	.loc 1 207 0
	.cfi_startproc
LVL3:
	push	ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI7:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 208 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax]
LVL4:
	.loc 1 210 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L8
LBB6:
	.loc 1 213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL5:
	mov	edi, eax
LVL6:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [esi+32]
LVL7:
	mov	DWORD PTR [esp], eax
	call	_msn_nexus_get_token_str
LVL8:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL9:
L9:
LBE6:
	.loc 1 247 0
	mov	ebp, DWORD PTR [ebx+16]
	mov	edi, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_copy
LVL10:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_msn_soap_message_new
LVL11:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_msn_oim_request_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_soap_message_send
LVL12:
L12:
	.loc 1 253 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 76
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL13:
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL14:
	.p2align 2,,3
L8:
LCFI13:
	.cfi_restore_state
LBB7:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_msn_nexus_get_token
LVL15:
	mov	edi, eax
LVL16:
LBB8:
	.loc 1 227 0
	test	eax, eax
	je	L20
LVL17:
LBE8:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL18:
	mov	ebp, eax
LVL19:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL20:
	mov	edx, eax
LVL21:
LBB9:
	.loc 1 232 0
	test	ebp, ebp
	je	L21
LVL22:
LBE9:
LBB10:
	.loc 1 233 0
	test	eax, eax
	je	L22
LVL23:
LBE10:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [ebx+20]
LVL24:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_xmlnode_get_child
LVL25:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_get_child
LVL26:
	mov	edi, eax
LVL27:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_xmlnode_get_child
LVL28:
	.loc 1 240 0
	mov	ecx, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_free
LVL29:
	.loc 1 241 0
	mov	eax, DWORD PTR [esp+44]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], ecx
	call	_xmlnode_free
LVL30:
	.loc 1 243 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL31:
	.loc 1 244 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL32:
	jmp	L9
LVL33:
	.p2align 2,,3
L20:
	.loc 1 227 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45307
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL34:
	jmp	L12
LVL35:
	.p2align 2,,3
L21:
	.loc 1 232 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45307
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL36:
	jmp	L12
LVL37:
	.p2align 2,,3
L22:
	.loc 1 233 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45307
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL38:
	jmp	L12
LVL39:
L19:
LBE7:
	.loc 1 253 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC8:
	.ascii "Body/Fault\0"
LC9:
	.ascii "faultcode\0"
LC10:
	.ascii "q0:BadContextToken\0"
LC11:
	.ascii "AuthenticationFailed\0"
LC12:
	.ascii "s:AuthenticationFailed\0"
LC13:
	.ascii "q0:AuthenticationFailed\0"
LC14:
	.ascii "detail/RequiredAuthPolicy\0"
	.align 4
LC15:
	.ascii "OIM Request Error, Updating token now.\12\0"
LC16:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_request_cb;	.scl	3;	.type	32;	.endef
_msn_oim_request_cb:
LFB100:
	.loc 1 164 0
	.cfi_startproc
LVL41:
	push	ebp
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI18:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL42:
	.loc 1 169 0
	test	esi, esi
	je	L31
	.loc 1 170 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL43:
	mov	edi, eax
LVL44:
	.loc 1 172 0
	test	eax, eax
	je	L31
	.loc 1 172 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL45:
	test	eax, eax
	je	L31
LBB11:
	.loc 1 173 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL46:
	mov	ebp, eax
LVL47:
	.loc 1 176 0
	test	eax, eax
	je	L25
	.loc 1 177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL48:
	test	eax, eax
	je	L56
L26:
LVL49:
	.loc 1 187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_warning
LVL50:
	.loc 1 188 0
	cmp	DWORD PTR [ebx+4], 1
	sbb	edx, edx
	and	edx, -2
	add	edx, 3
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_oim_request_helper
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_msn_nexus_update_token
LVL51:
	.loc 1 191 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	.loc 1 191 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+80], ebp
LBE11:
	.loc 1 203 0 is_stmt 1 discriminator 3
	add	esp, 60
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL52:
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL53:
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL54:
	.loc 1 202 0 discriminator 3
	jmp	_g_free
LVL55:
	.p2align 2,,3
L56:
LCFI24:
	.cfi_restore_state
LBB12:
	.loc 1 178 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL56:
	.loc 1 177 0 discriminator 1
	test	eax, eax
	jne	L26
	.loc 1 179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL57:
	.loc 1 178 0
	test	eax, eax
	jne	L26
	.loc 1 181 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL58:
	test	eax, eax
	je	L25
	.loc 1 182 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL59:
	.loc 1 181 0 discriminator 1
	test	eax, eax
	jne	L26
	.p2align 2,,3
L25:
	.loc 1 196 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL60:
L31:
LBE12:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L28
	.loc 1 200 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	eax
LVL61:
L28:
	.loc 1 201 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL62:
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	DWORD PTR [esp+80], ebx
	.loc 1 203 0
	add	esp, 60
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL63:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 202 0
	jmp	_g_free
LVL64:
L55:
LCFI30:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC17:
	.ascii "WTF is this? %s\12\0"
LC18:
	.ascii "E/IU\0"
LC19:
	.ascii "M\0"
LC20:
	.ascii "E\0"
LC21:
	.ascii "I\0"
LC22:
	.ascii "N\0"
LC23:
	.ascii "RT\0"
LC24:
	.ascii "Get single OIM Message\12\0"
	.align 4
LC25:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Header><PassportCookie xmlns=\"http://www.hotmail.msn.com/ws/2004/09/oim/rsi\"><t>EMPTY</t><p>EMPTY</p></PassportCookie></soap:Header><soap:Body><GetMessage xmlns=\"http://www.hotmail.msn.com/ws/2004/09/oim/rsi\"><messageId>%s</messageId><alsoMarkAsRead>false</alsoMarkAsRead></GetMessage></soap:Body></soap:Envelope>\0"
	.align 4
LC26:
	.ascii "http://www.hotmail.msn.com/ws/2004/09/oim/rsi/GetMessage\0"
LC27:
	.ascii "rsi.hotmail.com\0"
LC28:
	.ascii "/rsi/rsi.asmx\0"
LC29:
	.ascii "node != NULL\0"
LC30:
	.ascii "MD\0"
	.text
	.p2align 2,,3
	.def	_msn_parse_oim_xml;	.scl	3;	.type	32;	.endef
_msn_parse_oim_xml:
LFB115:
	.loc 1 807 0
	.cfi_startproc
LVL66:
	push	ebp
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI35:
	.cfi_def_cfa_offset 128
	mov	ebp, eax
	mov	ebx, edx
	.loc 1 807 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL67:
	.loc 1 810 0
	mov	edx, DWORD PTR [ebp+0]
LVL68:
	mov	DWORD PTR [esp+56], edx
LVL69:
LBB24:
	.loc 1 812 0
	test	ebx, ebx
	je	L84
LVL70:
LBE24:
	.loc 1 814 0
	mov	esi, DWORD PTR [ebx]
	mov	edi, OFFSET FLAT:LC30
	mov	ecx, 3
	repe cmpsb
	jne	L85
	.loc 1 821 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL71:
	mov	esi, eax
LVL72:
	.loc 1 823 0
	test	eax, eax
	je	L62
	.loc 1 823 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx]
LVL73:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_check_mail
LVL74:
	test	eax, eax
	jne	L86
LVL75:
L62:
	.loc 1 837 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL76:
	mov	esi, eax
LVL77:
	test	eax, eax
	jne	L78
	jmp	L57
LVL78:
	.p2align 2,,3
L88:
LBB25:
	.loc 1 853 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL79:
	mov	DWORD PTR [esp+60], eax
LVL80:
L68:
	.loc 1 857 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_recv_data_equal
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL81:
	test	eax, eax
	je	L87
LVL82:
L69:
	.loc 1 863 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL83:
	.loc 1 864 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL84:
	.loc 1 865 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL85:
	.loc 1 866 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL86:
LBE25:
	.loc 1 838 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL87:
	mov	esi, eax
LVL88:
	.loc 1 837 0
	test	eax, eax
	je	L57
LVL89:
L78:
LBB33:
	.loc 1 842 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL90:
	.loc 1 843 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL91:
	mov	edi, eax
LVL92:
	.loc 1 845 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL93:
	.loc 1 846 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL94:
	mov	ebx, eax
LVL95:
	.loc 1 848 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL96:
	.loc 1 849 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL97:
	mov	DWORD PTR [esp+56], eax
LVL98:
	.loc 1 851 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL99:
	.loc 1 852 0
	test	eax, eax
	jne	L88
	.loc 1 839 0
	mov	DWORD PTR [esp+60], 0
	jmp	L68
LVL100:
	.p2align 2,,3
L85:
LBE33:
LBB34:
	.loc 1 815 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_to_str
LVL101:
	mov	ebx, eax
LVL102:
	.loc 1 816 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL103:
	.loc 1 817 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL104:
L57:
LBE34:
	.loc 1 868 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 108
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL105:
	ret
LVL106:
	.p2align 2,,3
L87:
LCFI41:
	.cfi_restore_state
LBB35:
LBB26:
LBB27:
LBB28:
	.loc 1 120 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL107:
	mov	edx, eax
LVL108:
	.loc 1 121 0
	mov	DWORD PTR [eax], ebp
	.loc 1 122 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 124 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
LVL109:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], edx
	call	_g_list_append
LVL110:
	mov	DWORD PTR [ebp+4], eax
LVL111:
LBE28:
LBE27:
LBB29:
LBB30:
	.loc 1 876 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL112:
	.loc 1 878 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_strdup_printf
LVL113:
	mov	ebx, eax
LVL114:
	.loc 1 880 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL115:
LBB31:
LBB32:
	.loc 1 261 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+52], eax
	call	_g_malloc0
LVL116:
	.loc 1 262 0
	mov	DWORD PTR [eax], ebp
	.loc 1 263 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 264 0
	mov	DWORD PTR [eax+8], OFFSET FLAT:LC26
	.loc 1 265 0
	mov	DWORD PTR [eax+12], OFFSET FLAT:LC27
	.loc 1 266 0
	mov	DWORD PTR [eax+16], OFFSET FLAT:LC28
	.loc 1 267 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax+20], ecx
	.loc 1 268 0
	mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_get_read_cb
	.loc 1 269 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+28], edx
	.loc 1 271 0
	mov	DWORD PTR [esp], eax
	call	_msn_oim_request_helper
LVL117:
LBE32:
LBE31:
	.loc 1 884 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL118:
	.loc 1 860 0
	xor	ebx, ebx
LVL119:
	jmp	L69
LVL120:
	.p2align 2,,3
L86:
LBE30:
LBE29:
LBE26:
LBE35:
LBB36:
	.loc 1 825 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL121:
	mov	esi, eax
LVL122:
	.loc 1 826 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+80], 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
LVL123:
	mov	DWORD PTR [esp], eax
	call	_msn_user_get_passport
LVL124:
	mov	DWORD PTR [esp+76], eax
	.loc 1 827 0
	mov	DWORD PTR [esp+88], 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR [esp+84], eax
	.loc 1 831 0
	test	esi, esi
	je	L65
	.loc 1 831 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_atoi
LVL125:
	test	eax, eax
	jle	L65
	.loc 1 832 0 is_stmt 1
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 833 0
	lea	edx, [esp+84]
	mov	DWORD PTR [esp+24], edx
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+20], edx
	.loc 1 832 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx]
LVL126:
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_emails
LVL127:
L65:
	.loc 1 834 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL128:
	jmp	L62
LVL129:
	.p2align 2,,3
L84:
LBE36:
	.loc 1 812 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45461
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL130:
	jmp	L57
LVL131:
L89:
	.loc 1 868 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC31:
	.ascii "Body/GetMetadataResponse/MD\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_get_metadata_cb;	.scl	3;	.type	32;	.endef
_msn_oim_get_metadata_cb:
LFB103:
	.loc 1 280 0
	.cfi_startproc
LVL133:
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI43:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL134:
	.loc 1 283 0
	test	edx, edx
	je	L90
	.loc 1 284 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL135:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L95
	mov	edx, eax
	mov	eax, ebx
	.loc 1 287 0
	add	esp, 40
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL136:
	.loc 1 284 0
	jmp	_msn_parse_oim_xml
LVL137:
	.p2align 2,,3
L90:
LCFI46:
	.cfi_restore_state
	.loc 1 287 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 40
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL138:
	ret
LVL139:
L95:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL140:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_msn_oim_recv_data_free;	.scl	3;	.type	32;	.endef
_msn_oim_recv_data_free:
LFB99:
	.loc 1 138 0
	.cfi_startproc
LVL141:
	push	esi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI52:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL142:
	.loc 1 139 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL143:
	mov	DWORD PTR [esi+4], eax
	.loc 1 140 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL144:
	.loc 1 142 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL145:
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 36
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL146:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL147:
L99:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC32:
	.ascii "Delete OIM success\12\0"
LC33:
	.ascii "Delete OIM failed\12\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_delete_read_cb;	.scl	3;	.type	32;	.endef
_msn_oim_delete_read_cb:
LFB109:
	.loc 1 500 0
	.cfi_startproc
LVL149:
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI58:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL150:
	.loc 1 503 0
	test	edx, edx
	je	L101
	.loc 1 503 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL151:
	test	eax, eax
	je	L109
L101:
	.loc 1 506 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL152:
L102:
	.loc 1 508 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	mov	eax, ebx
	.loc 1 509 0
	add	esp, 40
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL153:
	.loc 1 508 0
	jmp	_msn_oim_recv_data_free
LVL154:
	.p2align 2,,3
L109:
LCFI61:
	.cfi_restore_state
	.loc 1 504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL155:
	jmp	L102
L110:
	.loc 1 508 0
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC34:
	.ascii "req != NULL\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_free_send_req;	.scl	3;	.type	32;	.endef
_msn_oim_free_send_req:
LFB96:
	.loc 1 104 0
	.cfi_startproc
LVL157:
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI63:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL158:
LBB41:
	.loc 1 105 0
	test	ebx, ebx
	je	L119
LVL159:
LBE41:
	.loc 1 107 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL160:
	.loc 1 108 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL161:
	.loc 1 109 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL162:
	.loc 1 110 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL163:
	.loc 1 112 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL164:
L114:
	.loc 1 113 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	.loc 1 113 0 is_stmt 0
	add	esp, 40
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL165:
	ret
LVL166:
	.p2align 2,,3
L119:
LCFI66:
	.cfi_restore_state
LBB42:
LBB43:
	.loc 1 105 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL167:
	jmp	L114
LVL168:
L120:
LBE43:
LBE42:
	.loc 1 113 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC35:
	.ascii "Jan\0"
	.align 4
LC36:
	.ascii "Body/GetMessageResponse/GetMessageResult\0"
LC37:
	.ascii "\12\12\0"
LC38:
	.ascii "\12\0"
LC39:
	.ascii "oim body:{%s}\12\0"
LC40:
	.ascii "boundary\0"
LC41:
	.ascii "--%s\12\0"
LC42:
	.ascii "text/plain\0"
	.align 4
LC43:
	.ascii "Couldn't find text/plain OIM message.\12\0"
LC44:
	.ascii "UTF-8\0"
LC45:
	.ascii "UTF8\0"
	.align 4
LC46:
	.ascii "Failed to convert charset from %s to UTF-8 for OIM message: %s\12\0"
	.align 4
LC47:
	.ascii "%s (There was an error receiving this message. Converting the encoding from %s to UTF-8 failed.)\0"
LC48:
	.ascii "pidgin\0"
	.align 4
LC49:
	.ascii "Received an OIM message that is not UTF-8, and no encoding specified: %s\12\0"
	.align 4
LC50:
	.ascii "%s (There was an error receiving this message. The charset was %s, but it was not valid UTF-8.)\0"
	.align 4
LC51:
	.ascii "%s (There was an error receiving this message. The charset was missing, but it was not valid UTF-8.)\0"
LC52:
	.ascii "X-OIM-originatingSource\0"
LC53:
	.ascii "tel:+\0"
LC54:
	.ascii "From\0"
LC55:
	.ascii " \0"
LC56:
	.ascii "Unknown\0"
LC57:
	.ascii "Date\0"
	.align 4
LC58:
	.ascii "%02d %03s %04d %02d:%02d:%02d %05s\0"
LC59:
	.ascii "%02d%02d\0"
LC60:
	.ascii "Can't parse timestamp %s\12\0"
LC61:
	.ascii "oim Date:{%s},passport{%s}\12\0"
	.align 4
LC62:
	.ascii "Delete single OIM Message {%s}\12\0"
	.align 4
LC63:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Header><PassportCookie xmlns=\"http://www.hotmail.msn.com/ws/2004/09/oim/rsi\"><t>EMPTY</t><p>EMPTY</p></PassportCookie></soap:Header><soap:Body><DeleteMessages xmlns=\"http://www.hotmail.msn.com/ws/2004/09/oim/rsi\"><messageIds><messageId>%s</messageId></messageIds></DeleteMessages></soap:Body></soap:Envelope>\0"
	.align 4
LC64:
	.ascii "http://www.hotmail.msn.com/ws/2004/09/oim/rsi/DeleteMessages\0"
LC65:
	.ascii "Unknown OIM response: %s\12\0"
LC66:
	.ascii "Failed to get OIM\12\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_get_read_cb;	.scl	3;	.type	32;	.endef
_msn_oim_get_read_cb:
LFB113:
	.loc 1 761 0
	.cfi_startproc
LVL170:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI71:
	.cfi_def_cfa_offset 192
	mov	ebx, DWORD PTR [esp+196]
	mov	eax, DWORD PTR [esp+200]
	mov	DWORD PTR [esp+68], eax
	.loc 1 761 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], edx
	xor	edx, edx
LVL171:
	.loc 1 764 0
	test	ebx, ebx
	je	L122
LBB67:
	.loc 1 765 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	eax, DWORD PTR [ebx+4]
LVL172:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL173:
	.loc 1 768 0
	test	eax, eax
	je	L123
LBB68:
	.loc 1 769 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL174:
	mov	DWORD PTR [esp+72], eax
LVL175:
LBB69:
LBB70:
	.loc 1 617 0
	mov	DWORD PTR [esp], 0
	call	_msn_message_new
LVL176:
	mov	DWORD PTR [esp+60], eax
LVL177:
	.loc 1 619 0
	xor	eax, eax
LVL178:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+72]
	repne scasb
LVL179:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_parse_payload
LVL180:
	.loc 1 621 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL181:
	.loc 1 623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_get_header_value
LVL182:
	.loc 1 625 0
	test	eax, eax
	je	L124
LBB71:
	.loc 1 629 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_g_strdup_printf
LVL183:
	mov	DWORD PTR [esp+76], eax
LVL184:
	.loc 1 630 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+28]
LVL185:
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL186:
	mov	DWORD PTR [esp+64], eax
LVL187:
	.loc 1 633 0
	mov	ebp, eax
	add	ebp, 4
LVL188:
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L125
LVL189:
	.p2align 2,,3
L183:
LBB72:
	.loc 1 636 0
	mov	DWORD PTR [esp], 0
	call	_msn_message_new
LVL190:
	mov	ebx, eax
LVL191:
	.loc 1 637 0
	mov	edx, DWORD PTR [ebp+0]
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
LVL192:
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_msn_message_parse_payload
LVL193:
	.loc 1 640 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_content_type
LVL194:
	.loc 1 641 0
	test	eax, eax
	je	L126
	mov	edi, OFFSET FLAT:LC42
	mov	ecx, 11
	mov	esi, eax
	repe cmpsb
LVL195:
	je	L203
L126:
	.loc 1 648 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_unref
LVL196:
LBE72:
	.loc 1 633 0
	add	ebp, 4
LVL197:
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	jne	L183
LVL198:
L125:
	.loc 1 651 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL199:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL200:
L127:
	.loc 1 655 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL201:
	.loc 1 656 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_unref
LVL202:
	.p2align 2,,3
L130:
LBE71:
LBE70:
LBE69:
	.loc 1 771 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL203:
L121:
LBE68:
LBE67:
	.loc 1 783 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 172
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL204:
	.p2align 2,,3
L203:
LCFI77:
	.cfi_restore_state
LBB99:
LBB97:
LBB95:
LBB93:
LBB74:
LBB73:
	.loc 1 642 0
	lea	eax, [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL205:
	mov	ebp, eax
LVL206:
	.loc 1 643 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_charset
LVL207:
	mov	esi, eax
LVL208:
	.loc 1 645 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_unref
LVL209:
LBE73:
	.loc 1 651 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL210:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL211:
	.loc 1 654 0
	test	ebp, ebp
	je	L127
LVL212:
L128:
LBE74:
	.loc 1 664 0
	test	esi, esi
	je	L131
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL213:
	test	eax, eax
	jne	L205
L131:
	.loc 1 680 0
	mov	DWORD PTR [esp+8], 0
LVL214:
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_validate
LVL215:
	test	eax, eax
	je	L206
LVL216:
L133:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_get_header_value
LVL217:
	.loc 1 707 0
	test	eax, eax
	je	L152
	mov	edi, OFFSET FLAT:LC53
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL218:
	je	L207
LVL219:
L152:
LBB75:
	.loc 1 718 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_get_header_value
LVL220:
	mov	edi, eax
LVL221:
	.loc 1 720 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL222:
	mov	ebx, eax
LVL223:
	.loc 1 721 0
	mov	esi, DWORD PTR [eax+4]
	test	esi, esi
	je	L208
L138:
LVL224:
	.loc 1 724 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL225:
	mov	edi, eax
LVL226:
	.loc 1 725 0
	test	eax, eax
	je	L141
LVL227:
	.loc 1 727 0
	mov	DWORD PTR [esp+4], 62
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL228:
	.loc 1 728 0
	test	eax, eax
	je	L141
	.loc 1 726 0
	inc	edi
LVL229:
	.loc 1 729 0
	sub	eax, edi
LVL230:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strndup
LVL231:
	mov	DWORD PTR [esp+64], eax
LVL232:
	.loc 1 731 0
	test	eax, eax
	je	L141
LVL233:
L140:
	.loc 1 734 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL234:
	jmp	L137
LVL235:
	.p2align 2,,3
L206:
LBE75:
LBB76:
	.loc 1 681 0
	mov	DWORD PTR [esp], ebp
	call	_purple_utf8_salvage
LVL236:
	mov	ebx, eax
LVL237:
	.loc 1 683 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL238:
	.loc 1 686 0
	test	esi, esi
	je	L134
	.loc 1 687 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL239:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL240:
	mov	esi, eax
LVL241:
L135:
	.loc 1 696 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL242:
	.loc 1 697 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL243:
	mov	ebp, esi
LVL244:
	jmp	L133
LVL245:
	.p2align 2,,3
L205:
LBE76:
	.loc 1 664 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL246:
	test	eax, eax
	je	L131
	.loc 1 665 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
LVL247:
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_convert
LVL248:
	mov	ebx, eax
LVL249:
	.loc 1 667 0
	test	eax, eax
	je	L209
LVL250:
L132:
	.loc 1 678 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL251:
	mov	ebp, ebx
LVL252:
	jmp	L133
LVL253:
	.p2align 2,,3
L207:
LBB77:
	.loc 1 708 0
	add	eax, 4
	mov	DWORD PTR [esp+4], eax
	.loc 1 709 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edx]
	.loc 1 708 0
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_user_with_mobile_phone
LVL254:
	.loc 1 711 0
	test	eax, eax
	je	L152
	mov	eax, DWORD PTR [eax+8]
LVL255:
	test	eax, eax
	je	L152
	.loc 1 712 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL256:
	mov	DWORD PTR [esp+64], eax
LVL257:
LBE77:
	.loc 1 715 0
	test	eax, eax
	je	L152
LVL258:
L137:
	.loc 1 737 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_get_header_value
LVL259:
	mov	ebx, eax
LVL260:
LBB78:
LBB79:
	.loc 1 543 0
	mov	DWORD PTR [esp+96], 0
LVL261:
	.loc 1 545 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+76], edx
	mov	ecx, 36
	xor	eax, eax
LVL262:
	mov	edi, edx
	rep stosb
	.loc 1 547 0
	lea	esi, [esp+96]
	mov	DWORD PTR [esp], esi
	call	_time
LVL263:
	.loc 1 548 0
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_wpurple_localtime_r
LVL264:
	.loc 1 550 0
	lea	edx, [esp+150]
LVL265:
	mov	DWORD PTR [esp+32], edx
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+28], eax
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+24], eax
	lea	eax, [esp+116]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+128]
	mov	DWORD PTR [esp+16], eax
	lea	esi, [esp+146]
	mov	DWORD PTR [esp+12], esi
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_sscanf
LVL266:
	cmp	eax, 7
	jne	L142
LVL267:
LBB80:
	.loc 1 557 0
	mov	DWORD PTR [esp+124], 0
	.loc 1 558 0
	mov	eax, OFFSET FLAT:LC35
	xor	edi, edi
	jmp	L143
	.p2align 2,,3
L145:
	.loc 1 559 0
	inc	edi
	mov	DWORD PTR [esp+124], edi
	.loc 1 558 0
	mov	eax, DWORD PTR _months.45400[0+edi*4]
	.loc 1 557 0
	test	eax, eax
	je	L142
L143:
	.loc 1 559 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL268:
	.loc 1 558 0
	test	eax, eax
	jne	L145
	.loc 1 561 0
	mov	al, BYTE PTR [esp+150]
	cmp	al, 45
	je	L210
	.loc 1 553 0
	mov	esi, 1
	.loc 1 564 0
	cmp	al, 43
	je	L202
	.loc 1 538 0
	lea	edi, [esp+150]
LVL269:
L147:
	.loc 1 568 0
	lea	eax, [esp+104]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], edi
	call	_sscanf
LVL270:
	cmp	eax, 2
	je	L211
LVL271:
L142:
LBE80:
	.loc 1 598 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL272:
	.loc 1 599 0
	mov	esi, DWORD PTR [esp+96]
LVL273:
L150:
LBE79:
LBE78:
	.loc 1 739 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL274:
	.loc 1 742 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL275:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL276:
LBB84:
LBB85:
	.loc 1 515 0
	mov	eax, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [eax]
LVL277:
	.loc 1 516 0
	mov	ebx, DWORD PTR [eax+4]
LVL278:
	.loc 1 519 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL279:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	call	_g_strdup_printf
LVL280:
	mov	ebx, eax
LVL281:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL282:
	mov	esi, eax
LVL283:
LBB86:
LBB87:
	.loc 1 261 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL284:
	.loc 1 262 0
	mov	DWORD PTR [eax], edi
	.loc 1 263 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 264 0
	mov	DWORD PTR [eax+8], OFFSET FLAT:LC64
	.loc 1 265 0
	mov	DWORD PTR [eax+12], OFFSET FLAT:LC27
	.loc 1 266 0
	mov	DWORD PTR [eax+16], OFFSET FLAT:LC28
	.loc 1 267 0
	mov	DWORD PTR [eax+20], esi
	.loc 1 268 0
	mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_delete_read_cb
	.loc 1 269 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [eax+28], edx
	.loc 1 271 0
	mov	DWORD PTR [esp], eax
	call	_msn_oim_request_helper
LVL285:
LBE87:
LBE86:
	.loc 1 526 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL286:
LBE85:
LBE84:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL287:
	.loc 1 751 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL288:
	.loc 1 752 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_msn_message_unref
LVL289:
	jmp	L130
LVL290:
	.p2align 2,,3
L122:
LBE93:
LBE95:
LBE97:
LBE99:
	.loc 1 779 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL291:
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+68]
	call	_msn_oim_recv_data_free
LVL292:
	jmp	L121
LVL293:
	.p2align 2,,3
L123:
LBB100:
LBB101:
LBB102:
LBB103:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
LVL294:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_str
LVL295:
	mov	ebx, eax
LVL296:
	.loc 1 774 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL297:
	.loc 1 775 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL298:
	.loc 1 776 0
	mov	eax, DWORD PTR [esp+68]
	call	_msn_oim_recv_data_free
LVL299:
	jmp	L121
LVL300:
	.p2align 2,,3
L124:
LBE103:
LBE102:
LBE101:
LBE100:
LBB104:
LBB98:
LBB96:
LBB94:
	.loc 1 660 0
	lea	eax, [esp+92]
LVL301:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL302:
	mov	ebp, eax
LVL303:
	.loc 1 661 0
	mov	eax, DWORD PTR [esp+60]
LVL304:
	mov	DWORD PTR [esp], eax
	call	_msn_message_get_charset
LVL305:
	mov	esi, eax
LVL306:
	jmp	L128
LVL307:
L210:
LBB88:
LBB83:
LBB82:
	.loc 1 562 0
	xor	esi, esi
L202:
	.loc 1 563 0
	lea	edi, [esp+151]
	jmp	L147
LVL308:
	.p2align 2,,3
L211:
LBB81:
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+104]
	lea	eax, [eax+eax*2]
	lea	ecx, [eax+eax*4]
LVL309:
	mov	eax, DWORD PTR [esp+100]
	lea	eax, [eax+eax*2]
	lea	edx, [eax+eax*4]
	mov	eax, edx
	sal	eax, 4
	sub	eax, edx
	sal	eax, 4
	lea	edi, [eax+ecx*4]
LVL310:
	.loc 1 574 0
	test	esi, esi
	jne	L212
L148:
	.loc 1 577 0
	sub	DWORD PTR [esp+128], 1900
	.loc 1 580 0
	call	_wpurple_get_tz_offset
LVL311:
	cmp	eax, -1
	je	L149
	.loc 1 581 0
	add	edi, eax
LVL312:
L149:
	.loc 1 593 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp], edx
	call	_mktime
LVL313:
	lea	esi, [edi+eax]
LVL314:
	jmp	L150
LVL315:
L212:
	.loc 1 575 0
	neg	edi
LVL316:
	jmp	L148
LVL317:
L208:
LBE81:
LBE82:
LBE83:
LBE88:
LBB89:
	.loc 1 718 0
	mov	esi, edi
	jmp	L138
LVL318:
L209:
LBE89:
LBB90:
	.loc 1 668 0
	mov	DWORD PTR [esp], ebp
	call	_purple_utf8_salvage
LVL319:
	mov	edi, eax
LVL320:
	.loc 1 670 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL321:
	.loc 1 672 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL322:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL323:
	mov	ebx, eax
LVL324:
	.loc 1 675 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL325:
	jmp	L132
LVL326:
L134:
LBE90:
LBB91:
	.loc 1 691 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL327:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL328:
	mov	esi, eax
LVL329:
	jmp	L135
LVL330:
L141:
LBE91:
LBB92:
	.loc 1 732 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL331:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL332:
	mov	DWORD PTR [esp+64], eax
LVL333:
	jmp	L140
LVL334:
L204:
LBE92:
LBE94:
LBE96:
LBE98:
LBE104:
	.loc 1 783 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_msn_oim_new
	.def	_msn_oim_new;	.scl	2;	.type	32;	.endef
_msn_oim_new:
LFB93:
	.loc 1 55 0
	.cfi_startproc
LVL336:
	push	esi
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI80:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 58 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL337:
	mov	ebx, eax
LVL338:
	.loc 1 59 0
	mov	DWORD PTR [eax], esi
	.loc 1 60 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 61 0
	call	_rand_guid
LVL339:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 62 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 63 0
	call	_g_queue_new
LVL340:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 64 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 66 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	eax, ebx
	add	esp, 36
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL341:
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL342:
L216:
LCFI84:
	.cfi_restore_state
	call	___stack_chk_fail
LVL343:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC67:
	.ascii "destroy the OIM %p\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_oim_destroy
	.def	_msn_oim_destroy;	.scl	2;	.type	32;	.endef
_msn_oim_destroy:
LFB94:
	.loc 1 71 0
	.cfi_startproc
LVL344:
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI86:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 71 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 74 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL345:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL346:
	.loc 1 76 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL347:
	.loc 1 78 0
	jmp	L218
LVL348:
	.p2align 2,,3
L219:
	.loc 1 79 0
	call	_msn_oim_free_send_req
LVL349:
L218:
	.loc 1 78 0 discriminator 1
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL350:
	test	eax, eax
	jne	L219
	.loc 1 80 0
	mov	eax, DWORD PTR [ebx+20]
LVL351:
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL352:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L223
	.p2align 2,,3
L225:
	.loc 1 83 0
	mov	eax, DWORD PTR [eax]
	call	_msn_oim_recv_data_free
LVL353:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L225
L223:
	.loc 1 85 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L228
	mov	DWORD PTR [esp+48], ebx
	.loc 1 86 0
	add	esp, 40
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 85 0
	jmp	_g_free
LVL354:
L228:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC68:
	.ascii "oim != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_oim_prep_send_msg_info
	.def	_msn_oim_prep_send_msg_info;	.scl	2;	.type	32;	.endef
_msn_oim_prep_send_msg_info:
LFB107:
	.loc 1 443 0
	.cfi_startproc
LVL356:
	push	ebp
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI92:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI94:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [esp+96]
	.loc 1 443 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB108:
	.loc 1 444 0
	test	esi, esi
	je	L237
LVL357:
LBE108:
LBB109:
LBB110:
	.loc 1 94 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	call	_g_malloc0
LVL358:
	mov	ebx, eax
LVL359:
	.loc 1 95 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL360:
	mov	DWORD PTR [ebx], eax
	.loc 1 96 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL361:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 97 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL362:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 98 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL363:
	mov	DWORD PTR [ebx+12], eax
LBE110:
LBE109:
	.loc 1 446 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	mov	DWORD PTR [esp+84], ebx
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+80], eax
	.loc 1 448 0
	add	esp, 60
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL364:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL365:
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL366:
	.loc 1 446 0
	jmp	_g_queue_push_tail
LVL367:
	.p2align 2,,3
L237:
LCFI100:
	.cfi_restore_state
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45370
	mov	DWORD PTR [esp+80], 0
	.loc 1 448 0
	add	esp, 60
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI105:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 444 0
	jmp	_g_return_if_fail_warning
LVL368:
L236:
LCFI106:
	.cfi_restore_state
	.loc 1 446 0
	call	___stack_chk_fail
LVL369:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC69:
	.ascii "\0"
	.align 4
LC70:
	.ascii "No lock key challenge, waiting for SOAP Fault and Resend\12\0"
LC71:
	.ascii "Encoding OIM Message...\12\0"
LC72:
	.ascii "Encoded base64 body:{%s}\12\0"
	.align 4
LC73:
	.ascii "MIME-Version: 1.0\12Content-Type: text/plain; charset=UTF-8\12Content-Transfer-Encoding: base64\12X-OIM-Message-Type: OfflineMessage\12X-OIM-Run-Id: {%s}\12X-OIM-Sequence-Num: %d\12\12\0"
LC74:
	.ascii "PROD0119GSJUC$18\0"
	.align 4
LC75:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Header><From memberName=\"%s\" friendlyName=\"%s\" xml:lang=\"en-US\" proxy=\"MSNMSGR\" xmlns=\"http://messenger.msn.com/ws/2004/09/oim/\" msnpVer=\"MSNP15\" buildVer=\"8.5.1288\"/><To memberName=\"%s\" xmlns=\"http://messenger.msn.com/ws/2004/09/oim/\"/><Ticket passport=\"EMPTY\" appid=\"%s\" lockkey=\"%s\" xmlns=\"http://messenger.msn.com/ws/2004/09/oim/\"/><Sequence xmlns=\"http://schemas.xmlsoap.org/ws/2003/03/rm\"><Identifier xmlns=\"http://schemas.xmlsoap.org/ws/2002/07/utility\">http://messenger.msn.com</Identifier><MessageNumber>%d</MessageNumber></Sequence></soap:Header><soap:Body><MessageType xmlns=\"http://messenger.msn.com/ws/2004/09/oim/\">text</MessageType><Content xmlns=\"http://messenger.msn.com/ws/2004/09/oim/\">%s</Content></soap:Body></soap:Envelope>\0"
	.align 4
LC76:
	.ascii "http://messenger.live.com/ws/2006/09/oim/Store2\0"
LC77:
	.ascii "ows.messenger.msn.com\0"
LC78:
	.ascii "/OimWS/oim.asmx\0"
LC79:
	.ascii "oim_request != NULL\0"
LC80:
	.ascii "Sending OIM: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_oim_send_msg
	.def	_msn_oim_send_msg;	.scl	2;	.type	32;	.endef
_msn_oim_send_msg:
LFB108:
	.loc 1 453 0
	.cfi_startproc
LVL370:
	push	ebp
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI111:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 453 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB119:
	.loc 1 458 0
	test	ebp, ebp
	je	L258
LVL371:
LBE119:
	.loc 1 459 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_queue_peek_head
LVL372:
	mov	DWORD PTR [esp+40], eax
LVL373:
LBB120:
	.loc 1 460 0
	test	eax, eax
	je	L259
LVL374:
LBE120:
	.loc 1 462 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+12]
LVL375:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL376:
	.loc 1 467 0
	mov	ebx, DWORD PTR [ebp+8]
	test	ebx, ebx
	je	L260
L251:
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [eax+12]
LVL377:
LBB121:
LBB122:
	.loc 1 312 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL378:
	.loc 1 313 0
	mov	esi, -1
	mov	ecx, esi
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
LVL379:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_encode
LVL380:
	mov	DWORD PTR [esp+44], eax
LVL381:
	.loc 1 315 0
	mov	ecx, esi
	mov	edi, eax
	xor	eax, eax
LVL382:
	repne scasb
LVL383:
	not	ecx
	lea	esi, [ecx-1]
LVL384:
	.loc 1 316 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL385:
	.loc 1 318 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL386:
	mov	ebx, eax
LVL387:
	.loc 1 319 0
	mov	eax, DWORD PTR [ebp+16]
LVL388:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], ebx
	call	_g_string_printf
LVL389:
	.loc 1 323 0
	mov	edi, DWORD PTR [esp+44]
	cmp	esi, 76
	ja	L244
	jmp	L241
LVL390:
	.p2align 2,,3
L261:
LBB123:
LBB124:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 149 0
	mov	ecx, DWORD PTR [ebx]
	mov	BYTE PTR [ecx+edx], 10
	mov	DWORD PTR [ebx+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [ebx]
	mov	BYTE PTR [edx+eax], 0
LBE124:
LBE123:
	.loc 1 326 0
	add	edi, 76
LVL391:
	.loc 1 327 0
	sub	esi, 76
LVL392:
	.loc 1 323 0
	cmp	esi, 76
	jbe	L241
LVL393:
L244:
	.loc 1 324 0
	mov	DWORD PTR [esp+8], 76
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_len
LVL394:
LBB126:
LBB125:
	.loc 2 147 0
	mov	edx, DWORD PTR [ebx+4]
	lea	eax, [edx+1]
	cmp	eax, DWORD PTR [ebx+8]
	jb	L261
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_string_insert_c
LVL395:
LBE125:
LBE126:
	.loc 1 326 0
	add	edi, 76
LVL396:
	.loc 1 327 0
	sub	esi, 76
LVL397:
	.loc 1 323 0
	cmp	esi, 76
	ja	L244
LVL398:
L241:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL399:
	.loc 1 333 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL400:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL401:
	mov	esi, eax
LVL402:
LBE122:
LBE121:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebp+16]
	.loc 1 477 0
	mov	edx, DWORD PTR [ebp+8]
	.loc 1 472 0
	test	edx, edx
	je	L262
L245:
	.loc 1 472 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC74
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_g_strdup_printf
LVL403:
	mov	ebx, eax
LVL404:
	.loc 1 481 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL405:
	mov	edi, eax
LVL406:
LBB127:
LBB128:
	.loc 1 261 0 discriminator 3
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL407:
	.loc 1 262 0 discriminator 3
	mov	DWORD PTR [eax], ebp
	.loc 1 263 0 discriminator 3
	mov	DWORD PTR [eax+4], 1
	.loc 1 264 0 discriminator 3
	mov	DWORD PTR [eax+8], OFFSET FLAT:LC76
	.loc 1 265 0 discriminator 3
	mov	DWORD PTR [eax+12], OFFSET FLAT:LC77
	.loc 1 266 0 discriminator 3
	mov	DWORD PTR [eax+16], OFFSET FLAT:LC78
	.loc 1 267 0 discriminator 3
	mov	DWORD PTR [eax+20], edi
	.loc 1 268 0 discriminator 3
	mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_send_read_cb
	.loc 1 269 0 discriminator 3
	mov	DWORD PTR [eax+28], ebp
	.loc 1 271 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_msn_oim_request_helper
LVL408:
LBE128:
LBE127:
	.loc 1 486 0 discriminator 3
	mov	edi, DWORD PTR [ebp+8]
LVL409:
	test	edi, edi
	je	L246
	.loc 1 487 0
	inc	DWORD PTR [ebp+16]
L246:
	.loc 1 490 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL410:
	.loc 1 491 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	mov	DWORD PTR [esp+96], ebx
	.loc 1 492 0
	add	esp, 76
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL411:
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL412:
	.loc 1 491 0
	jmp	_g_free
LVL413:
	.p2align 2,,3
L258:
LCFI117:
	.cfi_restore_state
	.loc 1 458 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45379
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL414:
L248:
	.loc 1 492 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L256
	add	esp, 76
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL415:
	.p2align 2,,3
L259:
LCFI123:
	.cfi_restore_state
	.loc 1 460 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45379
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL416:
	jmp	L248
LVL417:
	.p2align 2,,3
L262:
	.loc 1 472 0
	mov	edx, OFFSET FLAT:LC69
	jmp	L245
LVL418:
L260:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL419:
	jmp	L251
LVL420:
L256:
	.loc 1 492 0
	call	___stack_chk_fail
LVL421:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC81:
	.ascii "cannot send OIM: %s\12\0"
LC82:
	.ascii "sent OIM: %s\12\0"
LC83:
	.ascii "detail/LockKeyChallenge\0"
LC84:
	.ascii "Resending OIM: %s\12\0"
	.align 4
LC85:
	.ascii "Can't find lock key for OIM: %s\12\0"
LC86:
	.ascii "Found lockkey:{%s}\12\0"
	.align 4
LC87:
	.ascii "Message was not sent because the system is unavailable. This normally happens when the user is blocked or does not exist.\0"
	.align 4
LC88:
	.ascii "q0:SenderThrottleLimitExceeded\0"
	.align 4
LC89:
	.ascii "Message was not sent because messages are being sent too quickly.\0"
LC90:
	.ascii "q0:InvalidContent\0"
	.align 4
LC91:
	.ascii "Message was not sent because an unknown encoding error occurred.\0"
	.align 4
LC92:
	.ascii "Message was not sent because an unknown error occurred.\0"
LC93:
	.ascii "msg != NULL\0"
LC94:
	.ascii "q0:SystemUnavailable\0"
	.text
	.p2align 2,,3
	.def	_msn_oim_send_read_cb;	.scl	3;	.type	32;	.endef
_msn_oim_send_read_cb:
LFB106:
	.loc 1 345 0
	.cfi_startproc
LVL422:
	push	ebp
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI126:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI128:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	.loc 1 345 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL423:
	.loc 1 347 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL424:
	mov	ebx, eax
LVL425:
LBB129:
	.loc 1 349 0
	test	eax, eax
	je	L307
LVL426:
LBE129:
	.loc 1 351 0
	test	edi, edi
	je	L308
LBB130:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [edi+4]
LVL427:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL428:
	mov	edi, eax
LVL429:
	.loc 1 356 0
	test	eax, eax
	je	L309
LBB131:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL430:
	.loc 1 362 0
	test	eax, eax
	je	L268
LBB132:
	.loc 1 363 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL431:
	mov	ebp, eax
LVL432:
	.loc 1 365 0
	test	eax, eax
	je	L286
	.loc 1 365 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL433:
	test	eax, eax
	jne	L310
LVL434:
LBB133:
	.loc 1 406 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL435:
	test	eax, eax
	jne	L284
	.loc 1 410 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL436:
	test	eax, eax
	je	L279
	.loc 1 411 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL437:
L278:
	.loc 1 419 0
	test	eax, eax
	je	L286
L280:
	.loc 1 424 0
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
LVL438:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_msn_session_report_user
LVL439:
	.loc 1 426 0
	mov	DWORD PTR [esp+12], 2048
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_msn_session_report_user
LVL440:
L277:
LBE133:
	.loc 1 430 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL441:
L268:
LBE132:
LBE131:
LBE130:
	.loc 1 436 0
	mov	eax, ebx
	call	_msn_oim_free_send_req
LVL442:
L263:
	.loc 1 437 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 92
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL443:
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL444:
	.p2align 2,,3
L284:
LCFI134:
	.cfi_restore_state
LBB144:
LBB142:
LBB140:
LBB134:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL445:
	jmp	L278
LVL446:
	.p2align 2,,3
L307:
LBE134:
LBE140:
LBE142:
LBE144:
	.loc 1 349 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45353
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL447:
	jmp	L263
LVL448:
	.p2align 2,,3
L308:
	.loc 1 352 0
	mov	eax, DWORD PTR [ebx+12]
LVL449:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL450:
	jmp	L268
LVL451:
	.p2align 2,,3
L309:
LBB145:
	.loc 1 358 0
	mov	eax, DWORD PTR [ebx+12]
LVL452:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL453:
	jmp	L268
LVL454:
	.p2align 2,,3
L310:
LBB143:
LBB141:
LBB135:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL455:
	.loc 1 370 0
	test	eax, eax
	je	L274
	.loc 1 370 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL456:
	mov	edi, eax
LVL457:
	test	eax, eax
	je	L274
LBB136:
	.loc 1 388 0 is_stmt 1
	lea	eax, [esp+43]
LVL458:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_msn_handle_chl
LVL459:
	.loc 1 390 0
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL460:
	.loc 1 391 0
	mov	DWORD PTR [esp+4], 33
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strndup
LVL461:
	mov	DWORD PTR [esi+8], eax
	.loc 1 392 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL462:
	.loc 1 393 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL463:
L306:
	.loc 1 396 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL464:
	.loc 1 397 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_head
LVL465:
	.loc 1 398 0
	mov	DWORD PTR [esp], esi
	call	_msn_oim_send_msg
LVL466:
LBE136:
LBE135:
	.loc 1 430 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL467:
	jmp	L263
LVL468:
	.p2align 2,,3
L274:
LBB137:
	.loc 1 371 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L312
	.loc 1 372 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL469:
	.loc 1 373 0
	mov	DWORD PTR [esi+8], 0
	jmp	L306
LVL470:
	.p2align 2,,3
L279:
LBE137:
LBB138:
	.loc 1 413 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL471:
	test	eax, eax
	jne	L313
LVL472:
L286:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL473:
	jmp	L280
LVL474:
	.p2align 2,,3
L313:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_libintl_dgettext
LVL475:
	jmp	L278
LVL476:
L312:
LBE138:
LBB139:
	.loc 1 381 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL477:
	jmp	L277
LVL478:
L311:
LBE139:
LBE141:
LBE143:
LBE145:
	.loc 1 437 0
	call	___stack_chk_fail
LVL479:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC95:
	.ascii "%s\12\0"
LC96:
	.ascii "too-large\0"
	.align 4
LC97:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Header><PassportCookie xmlns=\"http://www.hotmail.msn.com/ws/2004/09/oim/rsi\"><t>EMPTY</t><p>EMPTY</p></PassportCookie></soap:Header><soap:Body><GetMetadata xmlns=\"http://www.hotmail.msn.com/ws/2004/09/oim/rsi\" /></soap:Body></soap:Envelope>\0"
	.align 4
LC98:
	.ascii "http://www.hotmail.msn.com/ws/2004/09/oim/rsi/GetMetadata\0"
	.text
	.p2align 2,,3
	.globl	_msn_parse_oim_msg
	.def	_msn_parse_oim_msg;	.scl	2;	.type	32;	.endef
_msn_parse_oim_msg:
LFB114:
	.loc 1 790 0
	.cfi_startproc
LVL480:
	push	ebp
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI137:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI139:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 790 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 793 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_info
LVL481:
	.loc 1 795 0
	mov	edi, OFFSET FLAT:LC96
	mov	ecx, 10
	mov	esi, ebp
	repe cmpsb
LVL482:
	seta	dl
	setb	al
LBB150:
LBB151:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], -1
LBE151:
LBE150:
	.loc 1 795 0
	cmp	dl, al
	je	L321
	.loc 1 799 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_from_str
LVL483:
	mov	edi, eax
LVL484:
	.loc 1 800 0
	mov	edx, eax
	mov	eax, ebx
LVL485:
	call	_msn_parse_oim_xml
LVL486:
	.loc 1 801 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L320
	mov	DWORD PTR [esp+64], edi
	.loc 1 803 0
	add	esp, 44
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL487:
	pop	ebp
LCFI144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 801 0
	jmp	_xmlnode_free
LVL488:
	.p2align 2,,3
L321:
LCFI145:
	.cfi_restore_state
LBB158:
LBB156:
	.loc 1 293 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_xmlnode_from_str
LVL489:
	mov	esi, eax
LVL490:
LBB152:
LBB153:
	.loc 1 261 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL491:
	.loc 1 262 0
	mov	DWORD PTR [eax], ebx
	.loc 1 263 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 264 0
	mov	DWORD PTR [eax+8], OFFSET FLAT:LC98
	.loc 1 265 0
	mov	DWORD PTR [eax+12], OFFSET FLAT:LC27
	.loc 1 266 0
	mov	DWORD PTR [eax+16], OFFSET FLAT:LC28
	.loc 1 267 0
	mov	DWORD PTR [eax+20], esi
	.loc 1 268 0
	mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_get_metadata_cb
	.loc 1 269 0
	mov	DWORD PTR [eax+28], ebx
	.loc 1 271 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L320
	mov	DWORD PTR [esp+64], eax
LBE153:
LBE152:
LBE156:
LBE158:
	.loc 1 803 0
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL492:
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL493:
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB159:
LBB157:
LBB155:
LBB154:
	.loc 1 271 0
	jmp	_msn_oim_request_helper
LVL494:
L320:
LCFI151:
	.cfi_restore_state
LBE154:
LBE155:
LBE157:
LBE159:
	.loc 1 801 0
	call	___stack_chk_fail
LVL495:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45259:
	.ascii "msn_oim_free_send_req\0"
___PRETTY_FUNCTION__.45370:
	.ascii "msn_oim_prep_send_msg_info\0"
___PRETTY_FUNCTION__.45379:
	.ascii "msn_oim_send_msg\0"
___PRETTY_FUNCTION__.45353:
	.ascii "msn_oim_send_read_cb\0"
___PRETTY_FUNCTION__.45307:
	.ascii "msn_oim_request_helper\0"
___PRETTY_FUNCTION__.45461:
	.ascii "msn_parse_oim_xml\0"
LC99:
	.ascii "Feb\0"
LC100:
	.ascii "Mar\0"
LC101:
	.ascii "Apr\0"
LC102:
	.ascii "May\0"
LC103:
	.ascii "Jun\0"
LC104:
	.ascii "Jul\0"
LC105:
	.ascii "Aug\0"
LC106:
	.ascii "Sep\0"
LC107:
	.ascii "Oct\0"
LC108:
	.ascii "Nov\0"
LC109:
	.ascii "Dec\0"
	.align 32
_months.45400:
	.long	LC35
	.long	LC99
	.long	LC100
	.long	LC101
	.long	LC102
	.long	LC103
	.long	LC104
	.long	LC105
	.long	LC106
	.long	LC107
	.long	LC108
	.long	LC109
	.long	0
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 16 "../../../libpurple/account.h"
	.file 17 "../../../libpurple/connection.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/imgstore.h"
	.file 23 "../../../libpurple/conversation.h"
	.file 24 "../../../libpurple/log.h"
	.file 25 "../../../libpurple/media/../xmlnode.h"
	.file 26 "../../../libpurple/media/../notify.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "soap.h"
	.file 30 "session.h"
	.file 31 "nexus.h"
	.file 32 "notification.h"
	.file 33 "cmdproc.h"
	.file 34 "command.h"
	.file 35 "transaction.h"
	.file 36 "history.h"
	.file 37 "servconn.h"
	.file 38 "httpconn.h"
	.file 39 "../../../libpurple/circbuffer.h"
	.file 40 "table.h"
	.file 41 "msg.h"
	.file 42 "user.h"
	.file 43 "object.h"
	.file 44 "userlist.h"
	.file 45 "p2p.h"
	.file 46 "slpmsg_part.h"
	.file 47 "oim.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 50 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 51 "../../../libpurple/debug.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 55 "../../../libpurple/media/../util.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 57 "../../../libpurple/win32/libc_internal.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 60 "../../../libpurple/server.h"
	.file 61 "../../../libpurple/win32/win32dep.h"
	.file 62 "msnutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7876
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "oim.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x14b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x3
	.byte	0x8b
	.long	0xb4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x181
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x16f
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x28e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2ab
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x80
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xa4
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x2e9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x14b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xa4
	.uleb128 0x7
	.long	0x78
	.long	0x32e
	.uleb128 0x8
	.long	0x1bd
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x14b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x33d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2ab
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1a8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x32e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3b0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b6
	.uleb128 0xa
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x3cb
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0xb
	.byte	0x1
	.long	0x33d
	.long	0x3e6
	.uleb128 0xc
	.long	0x39b
	.uleb128 0xc
	.long	0x39b
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x3fc
	.uleb128 0x2
	.byte	0x4
	.long	0x402
	.uleb128 0xd
	.byte	0x1
	.long	0x40e
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x414
	.uleb128 0xe
	.long	0x330
	.uleb128 0x2
	.byte	0x4
	.long	0x330
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2cb
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xa
	.byte	0x20
	.long	0x43b
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xa
	.byte	0x22
	.long	0x47e
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0xa
	.byte	0x24
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0xa
	.byte	0x25
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0xa
	.byte	0x26
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x484
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x48c
	.uleb128 0x2
	.byte	0x4
	.long	0x42d
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x49f
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x4db
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x492
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x4f3
	.uleb128 0x11
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x507
	.uleb128 0xb
	.byte	0x1
	.long	0x349
	.long	0x517
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x525
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x553
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x517
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xe
	.byte	0x26
	.long	0x501
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x57b
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x5c1
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56c
	.uleb128 0x2
	.byte	0x4
	.long	0x311
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xf
	.byte	0x26
	.long	0x5e1
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xf
	.byte	0x28
	.long	0x621
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xf
	.byte	0x2a
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xf
	.byte	0x2b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xf
	.byte	0x2c
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e1
	.uleb128 0x2
	.byte	0x4
	.long	0x419
	.uleb128 0x2
	.byte	0x4
	.long	0x14b
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x7
	.long	0x78
	.long	0x64f
	.uleb128 0x8
	.long	0x1bd
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x655
	.uleb128 0xe
	.long	0x78
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x66f
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0x844
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x10
	.byte	0x80
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x1f7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x21b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x20f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x1b98
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0x10
	.byte	0xa7
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0x84a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65a
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0x86d
	.uleb128 0x2
	.byte	0x4
	.long	0x873
	.uleb128 0xd
	.byte	0x1
	.long	0x889
	.uleb128 0xc
	.long	0x844
	.uleb128 0xc
	.long	0x349
	.uleb128 0xc
	.long	0x32e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0x8a1
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0x9bf
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x1072
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xb38
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x11
	.byte	0xfc
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x11
	.byte	0xfd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0x11
	.word	0x103
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xb38
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0x9bf
	.uleb128 0x13
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xb9b
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xb55
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0xbcc
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0xcd7
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x10b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x12
	.byte	0xa4
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x12
	.byte	0xa5
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x12
	.byte	0xa6
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x12
	.byte	0xa7
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0xcef
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0xedc
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x12
	.byte	0x53
	.long	0x104a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x12
	.byte	0x57
	.long	0xf8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x12
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x1078
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x1078
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x108a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1090
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x10ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x12
	.byte	0x7c
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x12
	.byte	0x7d
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x12
	.byte	0x7e
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x12
	.byte	0x7f
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0xef6
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0xf8e
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x10cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x10c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x12
	.byte	0xb3
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x12
	.byte	0xb4
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x12
	.byte	0xb5
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x12
	.byte	0xb6
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x14b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0xfc7
	.uleb128 0x11
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x104a
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0xfe0
	.uleb128 0xb
	.byte	0x1
	.long	0x349
	.long	0x1072
	.uleb128 0xc
	.long	0x1072
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbb8
	.uleb128 0x2
	.byte	0x4
	.long	0x1062
	.uleb128 0xd
	.byte	0x1
	.long	0x108a
	.uleb128 0xc
	.long	0x1072
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x107e
	.uleb128 0x2
	.byte	0x4
	.long	0xedc
	.uleb128 0xb
	.byte	0x1
	.long	0x4db
	.long	0x10ab
	.uleb128 0xc
	.long	0x1072
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1096
	.uleb128 0x2
	.byte	0x4
	.long	0xcd7
	.uleb128 0xb
	.byte	0x1
	.long	0x10c7
	.long	0x10c7
	.uleb128 0xc
	.long	0x1072
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfaa
	.uleb128 0x2
	.byte	0x4
	.long	0x10b7
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x10e9
	.uleb128 0x11
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x1112
	.uleb128 0x11
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x16
	.byte	0x25
	.long	0x113e
	.uleb128 0x11
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x17
	.byte	0x24
	.long	0x1172
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x17
	.byte	0x9e
	.long	0x1346
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x17
	.byte	0xa3
	.long	0x1ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x17
	.byte	0xa6
	.long	0x1ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x17
	.byte	0xab
	.long	0x1ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x17
	.byte	0xb2
	.long	0x1ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x17
	.byte	0xbd
	.long	0x1cf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x17
	.byte	0xca
	.long	0x1d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x17
	.byte	0xd2
	.long	0x1d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x17
	.byte	0xd8
	.long	0x1d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x17
	.byte	0xdc
	.long	0x1d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x17
	.byte	0xe1
	.long	0x1ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x17
	.byte	0xe7
	.long	0x1d78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x17
	.byte	0xea
	.long	0x1d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x17
	.byte	0xeb
	.long	0x1dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x17
	.byte	0xed
	.long	0x1d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x17
	.byte	0xf4
	.long	0x1d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x17
	.byte	0xf6
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x17
	.byte	0xf7
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x17
	.byte	0xf8
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x17
	.byte	0xf9
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x17
	.byte	0x26
	.long	0x1360
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x17
	.word	0x14f
	.long	0x144f
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x17
	.word	0x151
	.long	0x1646
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x17
	.word	0x153
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x17
	.word	0x156
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x17
	.word	0x157
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x17
	.word	0x159
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x17
	.word	0x15b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x17
	.word	0x163
	.long	0x1dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x17
	.word	0x165
	.long	0x1e0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x17
	.word	0x166
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x17
	.word	0x168
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x17
	.word	0x16a
	.long	0xb38
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x17
	.word	0x16b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x17
	.byte	0x28
	.long	0x1463
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x17
	.byte	0xff
	.long	0x1500
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x17
	.word	0x101
	.long	0x1c88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x17
	.word	0x103
	.long	0x16a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x17
	.word	0x104
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x17
	.word	0x105
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x17
	.word	0x106
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x17
	.word	0x108
	.long	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x1516
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x17
	.word	0x10e
	.long	0x15c5
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x17
	.word	0x110
	.long	0x1c88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x17
	.word	0x112
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x17
	.word	0x115
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x17
	.word	0x116
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x17
	.word	0x117
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x17
	.word	0x118
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x17
	.word	0x119
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x17
	.word	0x11b
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x17
	.word	0x11c
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x34
	.long	0x1646
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x17
	.byte	0x3b
	.long	0x15c5
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x5f
	.long	0x16a0
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x17
	.byte	0x64
	.long	0x1664
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x6a
	.long	0x183d
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x17
	.byte	0x82
	.long	0x16b9
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x18
	.byte	0x25
	.long	0x1868
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x18f8
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x18
	.byte	0x7d
	.long	0x1afe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x18
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x18
	.byte	0x7f
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x18
	.byte	0x81
	.long	0x1c88
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x18
	.byte	0x82
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x18
	.byte	0x85
	.long	0x1c8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x18
	.byte	0x87
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x18
	.byte	0x88
	.long	0x1c94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x18
	.byte	0x26
	.long	0x190f
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x18
	.byte	0x3f
	.long	0x1a40
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x18
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x18
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x18
	.byte	0x45
	.long	0x1b9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0x48
	.long	0x1bc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x18
	.byte	0x4f
	.long	0x1b9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x18
	.byte	0x52
	.long	0x1be8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0x56
	.long	0x1c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x5a
	.long	0x1c1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x18
	.byte	0x5e
	.long	0x1c3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x18
	.byte	0x61
	.long	0x1c55
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x18
	.byte	0x6b
	.long	0x1c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x18
	.byte	0x6e
	.long	0x1c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x18
	.byte	0x71
	.long	0x1c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x18
	.byte	0x73
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x18
	.byte	0x74
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x18
	.byte	0x75
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x18
	.byte	0x76
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x18
	.byte	0x28
	.long	0x1a54
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x18
	.byte	0xa3
	.long	0x1abf
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x18
	.byte	0xa4
	.long	0x1afe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x18
	.byte	0xa5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x18
	.byte	0xa6
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x18
	.byte	0xad
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x18
	.byte	0xaf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x2a
	.long	0x1afe
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x18
	.byte	0x2e
	.long	0x1abf
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x30
	.long	0x1b39
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x1b13
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x18
	.byte	0x37
	.long	0x1b6f
	.uleb128 0x2
	.byte	0x4
	.long	0x1b75
	.uleb128 0xd
	.byte	0x1
	.long	0x1b86
	.uleb128 0xc
	.long	0x621
	.uleb128 0xc
	.long	0x1b86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a40
	.uleb128 0xd
	.byte	0x1
	.long	0x1b98
	.uleb128 0xc
	.long	0x1b98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1857
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8c
	.uleb128 0xb
	.byte	0x1
	.long	0x311
	.long	0x1bc8
	.uleb128 0xc
	.long	0x1b98
	.uleb128 0xc
	.long	0x183d
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x18d
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba4
	.uleb128 0xb
	.byte	0x1
	.long	0x4db
	.long	0x1be8
	.uleb128 0xc
	.long	0x1afe
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x844
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bce
	.uleb128 0xb
	.byte	0x1
	.long	0x72
	.long	0x1c03
	.uleb128 0xc
	.long	0x1b98
	.uleb128 0xc
	.long	0x1c03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b39
	.uleb128 0x2
	.byte	0x4
	.long	0x1bee
	.uleb128 0xb
	.byte	0x1
	.long	0x14b
	.long	0x1c1f
	.uleb128 0xc
	.long	0x1b98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0f
	.uleb128 0xb
	.byte	0x1
	.long	0x14b
	.long	0x1c3f
	.uleb128 0xc
	.long	0x1afe
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x844
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c25
	.uleb128 0xb
	.byte	0x1
	.long	0x4db
	.long	0x1c55
	.uleb128 0xc
	.long	0x844
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c45
	.uleb128 0xd
	.byte	0x1
	.long	0x1c6c
	.uleb128 0xc
	.long	0x1b53
	.uleb128 0xc
	.long	0x621
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5b
	.uleb128 0xb
	.byte	0x1
	.long	0x349
	.long	0x1c82
	.uleb128 0xc
	.long	0x1b98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c72
	.uleb128 0x2
	.byte	0x4
	.long	0x1346
	.uleb128 0x2
	.byte	0x4
	.long	0x18f8
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2
	.uleb128 0xd
	.byte	0x1
	.long	0x1ca6
	.uleb128 0xc
	.long	0x1c88
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9a
	.uleb128 0xd
	.byte	0x1
	.long	0x1ccc
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x183d
	.uleb128 0xc
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cac
	.uleb128 0xd
	.byte	0x1
	.long	0x1cf7
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x183d
	.uleb128 0xc
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd2
	.uleb128 0xd
	.byte	0x1
	.long	0x1d13
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x4db
	.uleb128 0xc
	.long	0x349
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cfd
	.uleb128 0xd
	.byte	0x1
	.long	0x1d34
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d19
	.uleb128 0xd
	.byte	0x1
	.long	0x1d4b
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x4db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3a
	.uleb128 0xd
	.byte	0x1
	.long	0x1d62
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d51
	.uleb128 0xb
	.byte	0x1
	.long	0x349
	.long	0x1d78
	.uleb128 0xc
	.long	0x1c88
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d68
	.uleb128 0xb
	.byte	0x1
	.long	0x349
	.long	0x1d98
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x349
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7e
	.uleb128 0xd
	.byte	0x1
	.long	0x1db9
	.uleb128 0xc
	.long	0x1c88
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x1db9
	.uleb128 0xc
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbf
	.uleb128 0xe
	.long	0x359
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9e
	.uleb128 0x2
	.byte	0x4
	.long	0x10fb
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.word	0x15d
	.long	0x1dff
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x17
	.word	0x15f
	.long	0x1dff
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x17
	.word	0x160
	.long	0x1e05
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x17
	.word	0x161
	.long	0x32e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x144f
	.uleb128 0x2
	.byte	0x4
	.long	0x1500
	.uleb128 0x2
	.byte	0x4
	.long	0x1153
	.uleb128 0x2
	.byte	0x4
	.long	0x359
	.uleb128 0x19
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x1e6a
	.uleb128 0x14
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x19
	.byte	0x2b
	.long	0x1e17
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x19
	.byte	0x30
	.long	0x1e8c
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x19
	.byte	0x31
	.long	0x1f57
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x19
	.byte	0x33
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x19
	.byte	0x34
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x19
	.byte	0x35
	.long	0x1e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x19
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x19
	.byte	0x37
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x19
	.byte	0x38
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x39
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x19
	.byte	0x3a
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x19
	.byte	0x3b
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x19
	.byte	0x3c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x19
	.byte	0x3d
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7d
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x3fc
	.uleb128 0x2
	.byte	0x4
	.long	0x889
	.uleb128 0x2
	.byte	0x4
	.long	0x64f
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x202e
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x1f8a
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2096
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x34
	.long	0x202e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x1b
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x1b
	.byte	0x39
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2045
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x20cb
	.uleb128 0x11
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x20eb
	.uleb128 0xe
	.long	0x65a
	.uleb128 0x2
	.byte	0x4
	.long	0x1125
	.uleb128 0x2
	.byte	0x4
	.long	0x10d3
	.uleb128 0x2
	.byte	0x4
	.long	0x18d
	.uleb128 0x2
	.byte	0x4
	.long	0x20ad
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x21b3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x2108
	.uleb128 0x2
	.byte	0x4
	.long	0x2096
	.uleb128 0x4
	.ascii "MsnSoapMessage\0"
	.byte	0x1d
	.byte	0x1c
	.long	0x21e8
	.uleb128 0x5
	.ascii "_MsnSoapMessage\0"
	.byte	0xc
	.byte	0x1d
	.byte	0x28
	.long	0x222f
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x29
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xml\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "headers\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x2241
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1e
	.byte	0x49
	.long	0x2452
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x4b
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x3d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1e
	.byte	0x50
	.long	0x253f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x52
	.long	0x349
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "logged_in\0"
	.byte	0x1e
	.byte	0x53
	.long	0x349
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "destroying\0"
	.byte	0x1e
	.byte	0x54
	.long	0x349
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "http_method\0"
	.byte	0x1e
	.byte	0x55
	.long	0x349
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "enable_mpop\0"
	.byte	0x1e
	.byte	0x56
	.long	0x349
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1e
	.byte	0x57
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1e
	.byte	0x58
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x3d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x3d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x3d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x5d
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1e
	.byte	0x60
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1e
	.byte	0x61
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "slplinks\0"
	.byte	0x1e
	.byte	0x62
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1e
	.byte	0x65
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1e
	.byte	0x75
	.long	0x3c89
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1e
	.byte	0x77
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1e
	.byte	0x78
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1e
	.byte	0x79
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x253f
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x2452
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x2563
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0xc5
	.long	0x25ec
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x1f
	.byte	0xc7
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1f
	.byte	0xca
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1f
	.byte	0xcb
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1f
	.byte	0xce
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1f
	.byte	0xd0
	.long	0x2704
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x2602
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1f
	.byte	0xbe
	.long	0x265f
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1f
	.byte	0xbf
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x22
	.long	0x26e8
	.uleb128 0x14
	.ascii "MSN_AUTH_MESSENGER\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MSN_AUTH_MESSENGER_WEB\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MSN_AUTH_CONTACTS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MSN_AUTH_LIVE_SECURE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "MSN_AUTH_STORAGE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MSN_AUTH_WHATSNEW\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnAuthDomains\0"
	.byte	0x1f
	.byte	0x29
	.long	0x265f
	.uleb128 0x2
	.byte	0x4
	.long	0x222f
	.uleb128 0x2
	.byte	0x4
	.long	0x25ec
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x20
	.byte	0x1b
	.long	0x2721
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x20
	.byte	0x36
	.long	0x2776
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x20
	.byte	0x38
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x20
	.byte	0x3e
	.long	0x2a57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x20
	.byte	0x3f
	.long	0x2f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x20
	.byte	0x41
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2788
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x21
	.byte	0x23
	.long	0x2827
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x21
	.byte	0x25
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x21
	.byte	0x26
	.long	0x2f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x21
	.byte	0x28
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x21
	.byte	0x2a
	.long	0x2a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x21
	.byte	0x2c
	.long	0x3bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x21
	.byte	0x2e
	.long	0x3bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x21
	.byte	0x30
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x21
	.byte	0x32
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x22
	.byte	0x1b
	.long	0x2839
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x22
	.byte	0x26
	.long	0x2902
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x22
	.byte	0x28
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x22
	.byte	0x2a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x22
	.byte	0x2b
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x22
	.byte	0x2c
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x22
	.byte	0x2e
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x22
	.byte	0x30
	.long	0x2a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x22
	.byte	0x32
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x22
	.byte	0x33
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x22
	.byte	0x35
	.long	0x2ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x22
	.byte	0x36
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x23
	.byte	0x1d
	.long	0x2918
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x23
	.byte	0x2a
	.long	0x2a57
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x23
	.byte	0x2c
	.long	0x2a57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x23
	.byte	0x2e
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x23
	.byte	0x2f
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x23
	.byte	0x31
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x23
	.byte	0x32
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x23
	.byte	0x34
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x23
	.byte	0x36
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x23
	.byte	0x37
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x23
	.byte	0x39
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x23
	.byte	0x3a
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x23
	.byte	0x3b
	.long	0x2a94
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x23
	.byte	0x3c
	.long	0x2a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x23
	.byte	0x3e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x23
	.byte	0x3f
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x23
	.byte	0x41
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x23
	.byte	0x42
	.long	0x2a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2776
	.uleb128 0x2
	.byte	0x4
	.long	0x2827
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x23
	.byte	0x23
	.long	0x2a77
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7d
	.uleb128 0xd
	.byte	0x1
	.long	0x2a8e
	.uleb128 0xc
	.long	0x2a57
	.uleb128 0xc
	.long	0x2a8e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2902
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x23
	.byte	0x24
	.long	0x2aa6
	.uleb128 0x2
	.byte	0x4
	.long	0x2aac
	.uleb128 0xd
	.byte	0x1
	.long	0x2ac2
	.uleb128 0xc
	.long	0x2a57
	.uleb128 0xc
	.long	0x2a8e
	.uleb128 0xc
	.long	0x14b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d3
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x22
	.byte	0x20
	.long	0x2adc
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae2
	.uleb128 0xd
	.byte	0x1
	.long	0x2afd
	.uleb128 0xc
	.long	0x2a57
	.uleb128 0xc
	.long	0x2a5d
	.uleb128 0xc
	.long	0x72
	.uleb128 0xc
	.long	0x96
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x24
	.byte	0x1d
	.long	0x2b0f
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x24
	.byte	0x27
	.long	0x2b43
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x24
	.byte	0x29
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x24
	.byte	0x2a
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x25
	.byte	0x1b
	.long	0x2b56
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x25
	.byte	0x3b
	.long	0x2ce4
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x25
	.byte	0x3d
	.long	0x2d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x25
	.byte	0x3e
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x25
	.byte	0x3f
	.long	0x2a57
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x25
	.byte	0x41
	.long	0x2102
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x25
	.byte	0x43
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x25
	.byte	0x44
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x25
	.byte	0x46
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x25
	.byte	0x48
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x25
	.byte	0x4a
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x25
	.byte	0x4c
	.long	0x2f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x25
	.byte	0x4e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x25
	.byte	0x4f
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x25
	.byte	0x51
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x25
	.byte	0x52
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x25
	.byte	0x54
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x25
	.byte	0x58
	.long	0x2f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x25
	.byte	0x59
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x25
	.byte	0x5a
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x25
	.byte	0x5b
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x25
	.byte	0x5d
	.long	0x2f22
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x25
	.byte	0x5e
	.long	0x2f22
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x25
	.byte	0x5f
	.long	0x2f22
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x2d11
	.uleb128 0x14
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x25
	.byte	0x2f
	.long	0x2ce4
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x26
	.byte	0x1b
	.long	0x2d3b
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x26
	.byte	0x24
	.long	0x2e69
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x26
	.byte	0x26
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x26
	.byte	0x27
	.long	0x2f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x26
	.byte	0x29
	.long	0x2102
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x26
	.byte	0x2b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x26
	.byte	0x2c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x26
	.byte	0x2e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x26
	.byte	0x30
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x26
	.byte	0x32
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x26
	.byte	0x33
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x26
	.byte	0x37
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x26
	.byte	0x38
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x26
	.byte	0x3a
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x26
	.byte	0x3b
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x26
	.byte	0x3d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x26
	.byte	0x3e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x26
	.byte	0x40
	.long	0x2f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x26
	.byte	0x41
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x27
	.byte	0x21
	.long	0x2eec
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x27
	.byte	0x24
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x27
	.byte	0x28
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x27
	.byte	0x2b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x27
	.byte	0x2e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x27
	.byte	0x32
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x27
	.byte	0x36
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x27
	.byte	0x38
	.long	0x2e69
	.uleb128 0x2
	.byte	0x4
	.long	0x2b43
	.uleb128 0x2
	.byte	0x4
	.long	0x2eec
	.uleb128 0x2
	.byte	0x4
	.long	0x2d28
	.uleb128 0xd
	.byte	0x1
	.long	0x2f22
	.uleb128 0xc
	.long	0x2f04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f16
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x28
	.byte	0x1b
	.long	0x2f38
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x28
	.byte	0x23
	.long	0x2f9d
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x28
	.byte	0x25
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x28
	.byte	0x26
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x28
	.byte	0x27
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x28
	.byte	0x29
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x28
	.byte	0x2b
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnMessage\0"
	.byte	0x29
	.byte	0x1b
	.long	0x2faf
	.uleb128 0x5
	.ascii "_MsnMessage\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x4b
	.long	0x311a
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x29
	.byte	0x4d
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x29
	.byte	0x4f
	.long	0x3182
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "part\0"
	.byte	0x29
	.byte	0x51
	.long	0x3bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "remote_user\0"
	.byte	0x29
	.byte	0x53
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x29
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "content_type\0"
	.byte	0x29
	.byte	0x56
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x29
	.byte	0x57
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x29
	.byte	0x58
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x29
	.byte	0x59
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "total_chunks\0"
	.byte	0x29
	.byte	0x5a
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "received_chunks\0"
	.byte	0x29
	.byte	0x5b
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "header_table\0"
	.byte	0x29
	.byte	0x5d
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "header_list\0"
	.byte	0x29
	.byte	0x5e
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "ack_ref\0"
	.byte	0x29
	.byte	0x60
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "cmd\0"
	.byte	0x29
	.byte	0x63
	.long	0x2a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x29
	.byte	0x65
	.long	0x3bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x29
	.byte	0x67
	.long	0x3bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x29
	.byte	0x69
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "retries\0"
	.byte	0x29
	.byte	0x6b
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x29
	.byte	0x27
	.long	0x3182
	.uleb128 0x14
	.ascii "MSN_MSG_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MSN_MSG_TEXT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MSN_MSG_TYPING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MSN_MSG_CAPS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "MSN_MSG_SLP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MSN_MSG_NUDGE\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnMsgType\0"
	.byte	0x29
	.byte	0x2e
	.long	0x311a
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x2a
	.byte	0x1b
	.long	0x31a3
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x2a
	.byte	0x53
	.long	0x3365
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x2a
	.byte	0x55
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x2a
	.byte	0x57
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x2a
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x2a
	.byte	0x5d
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x64f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x2a
	.byte	0x60
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x2a
	.byte	0x62
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x2a
	.byte	0x64
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x2a
	.byte	0x66
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x2a
	.byte	0x67
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x2a
	.byte	0x69
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x2a
	.byte	0x6a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x386e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x621
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x2a
	.byte	0x70
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x2a
	.byte	0x71
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x2a
	.byte	0x73
	.long	0x346f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x2a
	.byte	0x75
	.long	0x377f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x2a
	.byte	0x7b
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x2a
	.byte	0x7d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x1e
	.long	0x346f
	.uleb128 0x14
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x3365
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x31
	.long	0x34e5
	.uleb128 0x14
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x2a
	.byte	0x36
	.long	0x3481
	.uleb128 0x13
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0x358d
	.uleb128 0x14
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x2b
	.byte	0x23
	.long	0x34fd
	.uleb128 0x1a
	.byte	0x2c
	.byte	0x2b
	.byte	0x29
	.long	0x365b
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x2b
	.byte	0x2f
	.long	0x358d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2b
	.byte	0x30
	.long	0x20f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x2b
	.byte	0x31
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x2b
	.byte	0x32
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x2b
	.byte	0x33
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x2b
	.byte	0x34
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x2b
	.byte	0x35
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x2b
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x2b
	.byte	0x37
	.long	0x35a2
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x367f
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x34
	.long	0x3721
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2c
	.byte	0x36
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2c
	.byte	0x38
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2c
	.byte	0x39
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2c
	.byte	0x27
	.long	0x377f
	.uleb128 0x14
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x3721
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x44
	.long	0x3847
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x2a
	.byte	0x46
	.long	0x34e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x2a
	.byte	0x47
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x2a
	.byte	0x48
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x2a
	.byte	0x49
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x2a
	.byte	0x4b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x2a
	.byte	0x4d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x2a
	.byte	0x4e
	.long	0x3790
	.uleb128 0x2
	.byte	0x4
	.long	0x366c
	.uleb128 0x2
	.byte	0x4
	.long	0x3847
	.uleb128 0x2
	.byte	0x4
	.long	0x365b
	.uleb128 0x1a
	.byte	0x30
	.byte	0x2d
	.byte	0x1c
	.long	0x3911
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x2d
	.byte	0x1d
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x2d
	.byte	0x25
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x26
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x2d
	.byte	0x27
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x2d
	.byte	0x28
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x2d
	.byte	0x29
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x3874
	.uleb128 0x1a
	.byte	0x18
	.byte	0x2d
	.byte	0x30
	.long	0x39f7
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x2d
	.byte	0x31
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x2d
	.byte	0x32
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x2d
	.byte	0x33
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x2d
	.byte	0x34
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x2d
	.byte	0x35
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x2d
	.byte	0x36
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x2d
	.byte	0x37
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x2d
	.byte	0x38
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x2d
	.byte	0x39
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x3925
	.uleb128 0x1a
	.byte	0x4
	.byte	0x2d
	.byte	0x62
	.long	0x3a26
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x2d
	.byte	0x64
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x2d
	.byte	0x65
	.long	0x3a0d
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x69
	.long	0x3a6f
	.uleb128 0x14
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x3a3a
	.uleb128 0x1d
	.byte	0x30
	.byte	0x2d
	.byte	0x70
	.long	0x3aa1
	.uleb128 0x1e
	.ascii "v1\0"
	.byte	0x2d
	.byte	0x71
	.long	0x3911
	.uleb128 0x1e
	.ascii "v2\0"
	.byte	0x2d
	.byte	0x72
	.long	0x39f7
	.byte	0
	.uleb128 0x1a
	.byte	0x40
	.byte	0x2d
	.byte	0x6e
	.long	0x3ade
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x3a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x2d
	.byte	0x73
	.long	0x3a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x2d
	.byte	0x74
	.long	0x3a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x2d
	.byte	0x75
	.long	0x3aa1
	.uleb128 0x4
	.ascii "MsnSlpMessagePart\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x3b09
	.uleb128 0x5
	.ascii "_MsnSlpMessagePart\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x21
	.long	0x3b92
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x2e
	.byte	0x23
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x2e
	.byte	0x25
	.long	0x3bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x2e
	.byte	0x27
	.long	0x3b92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x2e
	.byte	0x28
	.long	0x3b92
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x2e
	.byte	0x29
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x1e11
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2e
	.byte	0x2c
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpPartCb\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x3ba6
	.uleb128 0x2
	.byte	0x4
	.long	0x3bac
	.uleb128 0xd
	.byte	0x1
	.long	0x3bbd
	.uleb128 0xc
	.long	0x3bbd
	.uleb128 0xc
	.long	0x32e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3af0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ade
	.uleb128 0x4
	.ascii "MsnMsgCb\0"
	.byte	0x29
	.byte	0x40
	.long	0x3bd9
	.uleb128 0x2
	.byte	0x4
	.long	0x3bdf
	.uleb128 0xd
	.byte	0x1
	.long	0x3bf0
	.uleb128 0xc
	.long	0x3bf0
	.uleb128 0xc
	.long	0x32e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9d
	.uleb128 0x2
	.byte	0x4
	.long	0x2f28
	.uleb128 0x2
	.byte	0x4
	.long	0x2afd
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x2f
	.byte	0x1c
	.long	0x3c10
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x88
	.long	0x3c89
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x8a
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x2f
	.byte	0x8c
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x2f
	.byte	0x8e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x2f
	.byte	0x8f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x2f
	.byte	0x90
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x2f
	.byte	0x91
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x20
	.byte	0x1e
	.byte	0x6b
	.long	0x3d2d
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1e
	.byte	0x6d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1e
	.byte	0x70
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1e
	.byte	0x71
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1e
	.byte	0x72
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1e
	.byte	0x73
	.long	0x367
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1e
	.byte	0x74
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3194
	.uleb128 0x2
	.byte	0x4
	.long	0x270a
	.uleb128 0x2
	.byte	0x4
	.long	0x2553
	.uleb128 0x2
	.byte	0x4
	.long	0x3c02
	.uleb128 0x4
	.ascii "MsnSoapCallback\0"
	.byte	0x1d
	.byte	0x25
	.long	0x3d5c
	.uleb128 0x2
	.byte	0x4
	.long	0x3d62
	.uleb128 0xd
	.byte	0x1
	.long	0x3d78
	.uleb128 0xc
	.long	0x3d78
	.uleb128 0xc
	.long	0x3d78
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d2
	.uleb128 0x5
	.ascii "_MsnOimSendReq\0"
	.byte	0x10
	.byte	0x1
	.byte	0x22
	.long	0x3dd2
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x1
	.byte	0x23
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x1
	.byte	0x24
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x1
	.byte	0x25
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "oim_msg\0"
	.byte	0x1
	.byte	0x26
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnOimSendReq\0"
	.byte	0x1
	.byte	0x27
	.long	0x3d7e
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1
	.byte	0x29
	.long	0x3e0c
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1
	.byte	0x2a
	.long	0x3d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x1
	.byte	0x2b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnOimRecvData\0"
	.byte	0x1
	.byte	0x2c
	.long	0x3de7
	.uleb128 0x5
	.ascii "_MsnOimRequestData\0"
	.byte	0x20
	.byte	0x1
	.byte	0x94
	.long	0x3eb4
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1
	.byte	0x95
	.long	0x3d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "send\0"
	.byte	0x1
	.byte	0x96
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x1
	.byte	0x97
	.long	0x64f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1
	.byte	0x98
	.long	0x64f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x1
	.byte	0x99
	.long	0x64f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x1
	.byte	0x9a
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x9b
	.long	0x3d45
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "cb_data\0"
	.byte	0x1
	.byte	0x9c
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnOimRequestData\0"
	.byte	0x1
	.byte	0x9d
	.long	0x3e22
	.uleb128 0x1f
	.secrel32	LASF32
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x3f01
	.uleb128 0x20
	.ascii "req\0"
	.byte	0x1
	.byte	0x67
	.long	0x3f01
	.uleb128 0x21
	.secrel32	LASF30
	.long	0x3f17
	.byte	0x1
	.secrel32	LASF32
	.uleb128 0x22
	.uleb128 0x23
	.secrel32	LASF31
	.byte	0x1
	.byte	0x69
	.long	0x14b
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd2
	.uleb128 0x7
	.long	0x78
	.long	0x3f17
	.uleb128 0x8
	.long	0x1bd
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.long	0x3f07
	.uleb128 0x24
	.ascii "msn_oim_get_read_cb\0"
	.byte	0x1
	.word	0x2f7
	.byte	0x1
	.byte	0x1
	.long	0x3fa2
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.word	0x2f7
	.long	0x3d78
	.uleb128 0x25
	.secrel32	LASF34
	.byte	0x1
	.word	0x2f7
	.long	0x3d78
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x2f8
	.long	0x38b
	.uleb128 0x26
	.secrel32	LASF35
	.byte	0x1
	.word	0x2fa
	.long	0x3fa2
	.uleb128 0x22
	.uleb128 0x27
	.ascii "msg_node\0"
	.byte	0x1
	.word	0x2fd
	.long	0x1f57
	.uleb128 0x28
	.long	0x3f92
	.uleb128 0x27
	.ascii "msg_str\0"
	.byte	0x1
	.word	0x301
	.long	0x72
	.byte	0
	.uleb128 0x22
	.uleb128 0x27
	.ascii "str\0"
	.byte	0x1
	.word	0x305
	.long	0x72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e0c
	.uleb128 0x29
	.ascii "msn_oim_msg_to_str\0"
	.byte	0x1
	.word	0x130
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x4030
	.uleb128 0x2a
	.ascii "oim\0"
	.byte	0x1
	.word	0x130
	.long	0x3d3f
	.uleb128 0x2a
	.ascii "body\0"
	.byte	0x1
	.word	0x130
	.long	0x64f
	.uleb128 0x27
	.ascii "oim_body\0"
	.byte	0x1
	.word	0x132
	.long	0x5c1
	.uleb128 0x27
	.ascii "oim_base64\0"
	.byte	0x1
	.word	0x133
	.long	0x72
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x1
	.word	0x134
	.long	0x72
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.word	0x135
	.long	0x14b
	.uleb128 0x27
	.ascii "base64_len\0"
	.byte	0x1
	.word	0x136
	.long	0x96
	.byte	0
	.uleb128 0x2b
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x5c1
	.byte	0x3
	.long	0x406f
	.uleb128 0x20
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x5c1
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x330
	.byte	0
	.uleb128 0x2c
	.ascii "msn_recv_data_equal\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	0x33d
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x40ca
	.uleb128 0x2d
	.ascii "a\0"
	.byte	0x1
	.byte	0x83
	.long	0x3fa2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF29
	.byte	0x1
	.byte	0x83
	.long	0x64f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL1
	.byte	0x1
	.long	0x6c83
	.uleb128 0x30
	.long	LVL2
	.long	0x6ca3
	.byte	0
	.uleb128 0x2c
	.ascii "msn_oim_request_helper\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	0x349
	.long	LFB101
	.long	LFE101
	.secrel32	LLST1
	.byte	0x1
	.long	0x4405
	.uleb128 0x2e
	.secrel32	LASF0
	.byte	0x1
	.byte	0xce
	.long	0x4405
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd0
	.long	0x26fe
	.secrel32	LLST2
	.uleb128 0x32
	.secrel32	LASF30
	.long	0x441b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45307
	.uleb128 0x33
	.long	LBB6
	.long	LBE6
	.long	0x418e
	.uleb128 0x34
	.ascii "ticket\0"
	.byte	0x1
	.byte	0xd4
	.long	0x1f57
	.secrel32	LLST3
	.uleb128 0x35
	.long	LVL5
	.long	0x6cb9
	.long	0x415e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x35
	.long	LVL8
	.long	0x6cef
	.long	0x4172
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x37
	.long	LVL9
	.long	0x6d20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LBB7
	.long	LBE7
	.long	0x43af
	.uleb128 0x31
	.secrel32	LASF24
	.byte	0x1
	.byte	0xdb
	.long	0x1f57
	.secrel32	LLST4
	.uleb128 0x34
	.ascii "xml_t\0"
	.byte	0x1
	.byte	0xdc
	.long	0x1f57
	.secrel32	LLST5
	.uleb128 0x34
	.ascii "xml_p\0"
	.byte	0x1
	.byte	0xdd
	.long	0x1f57
	.secrel32	LLST6
	.uleb128 0x34
	.ascii "token\0"
	.byte	0x1
	.byte	0xde
	.long	0x621
	.secrel32	LLST7
	.uleb128 0x34
	.ascii "msn_t\0"
	.byte	0x1
	.byte	0xdf
	.long	0x64f
	.secrel32	LLST8
	.uleb128 0x34
	.ascii "msn_p\0"
	.byte	0x1
	.byte	0xe0
	.long	0x64f
	.secrel32	LLST9
	.uleb128 0x33
	.long	LBB8
	.long	LBE8
	.long	0x421c
	.uleb128 0x31
	.secrel32	LASF31
	.byte	0x1
	.byte	0xe3
	.long	0x14b
	.secrel32	LLST10
	.byte	0
	.uleb128 0x33
	.long	LBB9
	.long	LBE9
	.long	0x4239
	.uleb128 0x31
	.secrel32	LASF31
	.byte	0x1
	.byte	0xe8
	.long	0x14b
	.secrel32	LLST11
	.byte	0
	.uleb128 0x33
	.long	LBB10
	.long	LBE10
	.long	0x4256
	.uleb128 0x31
	.secrel32	LASF31
	.byte	0x1
	.byte	0xe9
	.long	0x14b
	.secrel32	LLST12
	.byte	0
	.uleb128 0x35
	.long	LVL15
	.long	0x6d4d
	.long	0x426a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL18
	.long	0x6d7a
	.long	0x4289
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x35
	.long	LVL20
	.long	0x6d7a
	.long	0x42a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x35
	.long	LVL25
	.long	0x6cb9
	.long	0x42c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x35
	.long	LVL26
	.long	0x6cb9
	.long	0x42d8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x35
	.long	LVL28
	.long	0x6cb9
	.long	0x42f0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x30
	.long	LVL29
	.long	0x6da7
	.uleb128 0x30
	.long	LVL30
	.long	0x6da7
	.uleb128 0x35
	.long	LVL31
	.long	0x6dc5
	.long	0x4325
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL32
	.long	0x6dc5
	.long	0x433a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL34
	.long	0x6df3
	.long	0x4362
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45307
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL36
	.long	0x6df3
	.long	0x438a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45307
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL38
	.long	0x6df3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45307
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL10
	.long	0x6e26
	.uleb128 0x30
	.long	LVL11
	.long	0x6e48
	.uleb128 0x35
	.long	LVL12
	.long	0x6e76
	.long	0x43fb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_msn_oim_request_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL40
	.long	0x6ca3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb4
	.uleb128 0x7
	.long	0x78
	.long	0x441b
	.uleb128 0x8
	.long	0x1bd
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.long	0x440b
	.uleb128 0x38
	.ascii "msn_oim_request_cb\0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST13
	.byte	0x1
	.long	0x4649
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.byte	0xa2
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF34
	.byte	0x1
	.byte	0xa2
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "req_data\0"
	.byte	0x1
	.byte	0xa3
	.long	0x38b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa5
	.long	0x4405
	.secrel32	LLST14
	.uleb128 0x34
	.ascii "fault\0"
	.byte	0x1
	.byte	0xa6
	.long	0x1f57
	.secrel32	LLST15
	.uleb128 0x31
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa7
	.long	0x1f57
	.secrel32	LLST16
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x45d2
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.byte	0xad
	.long	0x419
	.secrel32	LLST17
	.uleb128 0x34
	.ascii "need_token_update\0"
	.byte	0x1
	.byte	0xae
	.long	0x349
	.secrel32	LLST18
	.uleb128 0x30
	.long	LVL46
	.long	0x6eba
	.uleb128 0x35
	.long	LVL48
	.long	0x6edf
	.long	0x4503
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x35
	.long	LVL50
	.long	0x6f04
	.long	0x4525
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x35
	.long	LVL51
	.long	0x6f2f
	.long	0x4544
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_oim_request_helper
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL56
	.long	0x6edf
	.long	0x4563
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x35
	.long	LVL57
	.long	0x6edf
	.long	0x4582
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x35
	.long	LVL58
	.long	0x6edf
	.long	0x45a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x35
	.long	LVL59
	.long	0x6cb9
	.long	0x45c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x37
	.long	LVL60
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL43
	.long	0x6cb9
	.long	0x45ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x35
	.long	LVL45
	.long	0x6cb9
	.long	0x4609
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL55
	.byte	0x1
	.long	0x6f65
	.uleb128 0x3a
	.long	LVL61
	.long	0x462c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL62
	.long	0x6da7
	.uleb128 0x2f
	.long	LVL64
	.byte	0x1
	.long	0x6f65
	.uleb128 0x30
	.long	LVL65
	.long	0x6ca3
	.byte	0
	.uleb128 0x2b
	.ascii "msn_oim_recv_data_new\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	0x3fa2
	.byte	0x1
	.long	0x468e
	.uleb128 0x20
	.ascii "oim\0"
	.byte	0x1
	.byte	0x74
	.long	0x3d3f
	.uleb128 0x3b
	.secrel32	LASF29
	.byte	0x1
	.byte	0x74
	.long	0x72
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0x76
	.long	0x3fa2
	.byte	0
	.uleb128 0x24
	.ascii "msn_oim_post_single_get_msg\0"
	.byte	0x1
	.word	0x368
	.byte	0x1
	.byte	0x1
	.long	0x46d9
	.uleb128 0x2a
	.ascii "oim\0"
	.byte	0x1
	.word	0x368
	.long	0x3d3f
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x368
	.long	0x3fa2
	.uleb128 0x26
	.secrel32	LASF38
	.byte	0x1
	.word	0x36a
	.long	0x72
	.byte	0
	.uleb128 0x24
	.ascii "msn_oim_make_request\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.byte	0x1
	.long	0x476b
	.uleb128 0x2a
	.ascii "oim\0"
	.byte	0x1
	.word	0x101
	.long	0x3d3f
	.uleb128 0x2a
	.ascii "send\0"
	.byte	0x1
	.word	0x101
	.long	0x349
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x101
	.long	0x64f
	.uleb128 0x2a
	.ascii "host\0"
	.byte	0x1
	.word	0x102
	.long	0x64f
	.uleb128 0x2a
	.ascii "url\0"
	.byte	0x1
	.word	0x102
	.long	0x64f
	.uleb128 0x2a
	.ascii "body\0"
	.byte	0x1
	.word	0x102
	.long	0x1f57
	.uleb128 0x2a
	.ascii "cb\0"
	.byte	0x1
	.word	0x102
	.long	0x3d45
	.uleb128 0x2a
	.ascii "cb_data\0"
	.byte	0x1
	.word	0x103
	.long	0x38b
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.word	0x105
	.long	0x4405
	.byte	0
	.uleb128 0x3c
	.ascii "msn_parse_oim_xml\0"
	.byte	0x1
	.word	0x326
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST19
	.byte	0x1
	.long	0x4d41
	.uleb128 0x3d
	.ascii "oim\0"
	.byte	0x1
	.word	0x326
	.long	0x3d3f
	.secrel32	LLST20
	.uleb128 0x3d
	.ascii "node\0"
	.byte	0x1
	.word	0x326
	.long	0x1f57
	.secrel32	LLST21
	.uleb128 0x3e
	.ascii "mNode\0"
	.byte	0x1
	.word	0x328
	.long	0x1f57
	.secrel32	LLST22
	.uleb128 0x3e
	.ascii "iu_node\0"
	.byte	0x1
	.word	0x329
	.long	0x1f57
	.secrel32	LLST23
	.uleb128 0x3f
	.secrel32	LASF14
	.byte	0x1
	.word	0x32a
	.long	0x26fe
	.secrel32	LLST24
	.uleb128 0x32
	.secrel32	LASF30
	.long	0x4d51
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45461
	.uleb128 0x33
	.long	LBB24
	.long	LBE24
	.long	0x4818
	.uleb128 0x3f
	.secrel32	LASF31
	.byte	0x1
	.word	0x32c
	.long	0x14b
	.secrel32	LLST25
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x4b67
	.uleb128 0x3f
	.secrel32	LASF24
	.byte	0x1
	.word	0x347
	.long	0x72
	.secrel32	LLST26
	.uleb128 0x3e
	.ascii "msgid\0"
	.byte	0x1
	.word	0x347
	.long	0x72
	.secrel32	LLST27
	.uleb128 0x3e
	.ascii "nickname\0"
	.byte	0x1
	.word	0x347
	.long	0x72
	.secrel32	LLST28
	.uleb128 0x3e
	.ascii "rtime\0"
	.byte	0x1
	.word	0x347
	.long	0x72
	.secrel32	LLST29
	.uleb128 0x3e
	.ascii "e_node\0"
	.byte	0x1
	.word	0x348
	.long	0x1f57
	.secrel32	LLST30
	.uleb128 0x3e
	.ascii "i_node\0"
	.byte	0x1
	.word	0x348
	.long	0x1f57
	.secrel32	LLST31
	.uleb128 0x3e
	.ascii "n_node\0"
	.byte	0x1
	.word	0x348
	.long	0x1f57
	.secrel32	LLST32
	.uleb128 0x3e
	.ascii "rt_node\0"
	.byte	0x1
	.word	0x348
	.long	0x1f57
	.secrel32	LLST33
	.uleb128 0x33
	.long	LBB26
	.long	LBE26
	.long	0x4a53
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.word	0x35a
	.long	0x3fa2
	.uleb128 0x40
	.long	0x4649
	.long	LBB27
	.long	LBE27
	.byte	0x1
	.word	0x35a
	.long	0x4927
	.uleb128 0x41
	.long	0x4677
	.secrel32	LLST34
	.uleb128 0x41
	.long	0x466c
	.secrel32	LLST35
	.uleb128 0x42
	.long	LBB28
	.long	LBE28
	.uleb128 0x43
	.long	0x4682
	.secrel32	LLST36
	.uleb128 0x35
	.long	LVL107
	.long	0x6f7c
	.long	0x491c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x30
	.long	LVL110
	.long	0x6f9a
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x468e
	.long	LBB29
	.long	LBE29
	.byte	0x1
	.word	0x35b
	.uleb128 0x41
	.long	0x46c0
	.secrel32	LLST37
	.uleb128 0x41
	.long	0x46b4
	.secrel32	LLST38
	.uleb128 0x42
	.long	LBB30
	.long	LBE30
	.uleb128 0x43
	.long	0x46cc
	.secrel32	LLST39
	.uleb128 0x40
	.long	0x46d9
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.word	0x370
	.long	0x49e9
	.uleb128 0x41
	.long	0x474e
	.secrel32	LLST40
	.uleb128 0x41
	.long	0x4743
	.secrel32	LLST41
	.uleb128 0x41
	.long	0x4736
	.secrel32	LLST42
	.uleb128 0x41
	.long	0x472a
	.secrel32	LLST43
	.uleb128 0x41
	.long	0x471d
	.secrel32	LLST44
	.uleb128 0x41
	.long	0x4711
	.secrel32	LLST45
	.uleb128 0x41
	.long	0x4704
	.secrel32	LLST46
	.uleb128 0x41
	.long	0x46f8
	.secrel32	LLST47
	.uleb128 0x42
	.long	LBB32
	.long	LBE32
	.uleb128 0x43
	.long	0x475e
	.secrel32	LLST48
	.uleb128 0x35
	.long	LVL116
	.long	0x6f7c
	.long	0x49de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x30
	.long	LVL117
	.long	0x40ca
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL112
	.long	0x6fc1
	.long	0x4a0b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x35
	.long	LVL113
	.long	0x6fe9
	.long	0x4a23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x35
	.long	LVL115
	.long	0x700e
	.long	0x4a3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL118
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL79
	.long	0x6eba
	.uleb128 0x35
	.long	LVL81
	.long	0x7039
	.long	0x4a7b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_recv_data_equal
	.byte	0
	.uleb128 0x35
	.long	LVL83
	.long	0x6f65
	.long	0x4a90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL84
	.long	0x6f65
	.long	0x4aa5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL85
	.long	0x6f65
	.long	0x4abc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL86
	.long	0x6f65
	.long	0x4ad3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL90
	.long	0x6cb9
	.long	0x4af2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x30
	.long	LVL91
	.long	0x6eba
	.uleb128 0x35
	.long	LVL93
	.long	0x6cb9
	.long	0x4b1a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x30
	.long	LVL94
	.long	0x6eba
	.uleb128 0x35
	.long	LVL96
	.long	0x6cb9
	.long	0x4b42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x30
	.long	LVL97
	.long	0x6eba
	.uleb128 0x37
	.long	LVL99
	.long	0x6cb9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LBB34
	.long	LBE34
	.long	0x4bdd
	.uleb128 0x3e
	.ascii "xmlmsg\0"
	.byte	0x1
	.word	0x32f
	.long	0x72
	.secrel32	LLST49
	.uleb128 0x35
	.long	LVL101
	.long	0x706a
	.long	0x4ba2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL103
	.long	0x6fc1
	.long	0x4bcb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL104
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LBB36
	.long	LBE36
	.long	0x4cb3
	.uleb128 0x3e
	.ascii "unread\0"
	.byte	0x1
	.word	0x339
	.long	0x72
	.secrel32	LLST50
	.uleb128 0x45
	.ascii "passports\0"
	.byte	0x1
	.word	0x33a
	.long	0x4d56
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x45
	.ascii "urls\0"
	.byte	0x1
	.word	0x33b
	.long	0x4d56
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.ascii "count\0"
	.byte	0x1
	.word	0x33c
	.long	0x14b
	.secrel32	LLST51
	.uleb128 0x35
	.long	LVL121
	.long	0x6eba
	.long	0x4c49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL124
	.long	0x7093
	.uleb128 0x35
	.long	LVL125
	.long	0x70c9
	.long	0x4c67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL127
	.long	0x70e3
	.long	0x4ca1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL128
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL71
	.long	0x6cb9
	.long	0x4cd2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x30
	.long	LVL74
	.long	0x7135
	.uleb128 0x35
	.long	LVL76
	.long	0x6cb9
	.long	0x4cfa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x35
	.long	LVL87
	.long	0x7168
	.long	0x4d0f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL130
	.long	0x6df3
	.long	0x4d37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45461
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x30
	.long	LVL132
	.long	0x6ca3
	.byte	0
	.uleb128 0x7
	.long	0x78
	.long	0x4d51
	.uleb128 0x8
	.long	0x1bd
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.long	0x4d41
	.uleb128 0x7
	.long	0x64f
	.long	0x4d66
	.uleb128 0x8
	.long	0x1bd
	.byte	0x1
	.byte	0
	.uleb128 0x3c
	.ascii "msn_oim_get_metadata_cb\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST52
	.byte	0x1
	.long	0x4e09
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x116
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF34
	.byte	0x1
	.word	0x116
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x117
	.long	0x38b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.ascii "oim\0"
	.byte	0x1
	.word	0x119
	.long	0x3d3f
	.secrel32	LLST53
	.uleb128 0x35
	.long	LVL135
	.long	0x6cb9
	.long	0x4de9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x47
	.long	LVL137
	.byte	0x1
	.long	0x476b
	.long	0x4dff
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL140
	.long	0x6ca3
	.byte	0
	.uleb128 0x38
	.ascii "msn_oim_recv_data_free\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST54
	.byte	0x1
	.long	0x4e81
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x1
	.byte	0x89
	.long	0x3fa2
	.secrel32	LLST55
	.uleb128 0x35
	.long	LVL143
	.long	0x7192
	.long	0x4e59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL144
	.long	0x6f65
	.uleb128 0x35
	.long	LVL145
	.long	0x6f65
	.long	0x4e77
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL148
	.long	0x6ca3
	.byte	0
	.uleb128 0x3c
	.ascii "msn_oim_delete_read_cb\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST56
	.byte	0x1
	.long	0x4f67
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x1f2
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF34
	.byte	0x1
	.word	0x1f2
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x1f3
	.long	0x38b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	LASF35
	.byte	0x1
	.word	0x1f5
	.long	0x3fa2
	.secrel32	LLST57
	.uleb128 0x35
	.long	LVL151
	.long	0x6cb9
	.long	0x4f03
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x35
	.long	LVL152
	.long	0x6fc1
	.long	0x4f25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x47
	.long	LVL154
	.byte	0x1
	.long	0x4e09
	.long	0x4f3b
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL155
	.long	0x6fc1
	.long	0x4f5d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x30
	.long	LVL156
	.long	0x6ca3
	.byte	0
	.uleb128 0x49
	.long	0x3ecd
	.long	LFB96
	.long	LFE96
	.secrel32	LLST58
	.byte	0x1
	.long	0x503d
	.uleb128 0x41
	.long	0x3eda
	.secrel32	LLST59
	.uleb128 0x4a
	.long	0x3ee5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45259
	.uleb128 0x33
	.long	LBB41
	.long	LBE41
	.long	0x4fa8
	.uleb128 0x43
	.long	0x3ef4
	.secrel32	LLST60
	.byte	0
	.uleb128 0x4b
	.long	0x3ecd
	.long	LBB42
	.long	LBE42
	.byte	0x1
	.byte	0x67
	.long	0x4ffa
	.uleb128 0x42
	.long	LBB43
	.long	LBE43
	.uleb128 0x4c
	.long	0x3eda
	.uleb128 0x4a
	.long	0x3ee5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45259
	.uleb128 0x37
	.long	LVL167
	.long	0x6df3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45259
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL160
	.long	0x6f65
	.uleb128 0x30
	.long	LVL161
	.long	0x6f65
	.uleb128 0x30
	.long	LVL162
	.long	0x6f65
	.uleb128 0x30
	.long	LVL163
	.long	0x6f65
	.uleb128 0x35
	.long	LVL164
	.long	0x6f65
	.long	0x5033
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL169
	.long	0x6ca3
	.byte	0
	.uleb128 0x24
	.ascii "msn_oim_report_to_user\0"
	.byte	0x1
	.word	0x25c
	.byte	0x1
	.byte	0x1
	.long	0x51b9
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x1
	.word	0x25c
	.long	0x3fa2
	.uleb128 0x2a
	.ascii "msg_str\0"
	.byte	0x1
	.word	0x25c
	.long	0x64f
	.uleb128 0x27
	.ascii "message\0"
	.byte	0x1
	.word	0x25e
	.long	0x3bf0
	.uleb128 0x27
	.ascii "date\0"
	.byte	0x1
	.word	0x25f
	.long	0x64f
	.uleb128 0x27
	.ascii "from\0"
	.byte	0x1
	.word	0x260
	.long	0x64f
	.uleb128 0x27
	.ascii "boundary\0"
	.byte	0x1
	.word	0x261
	.long	0x64f
	.uleb128 0x27
	.ascii "decode_msg\0"
	.byte	0x1
	.word	0x262
	.long	0x72
	.uleb128 0x27
	.ascii "clean_msg\0"
	.byte	0x1
	.word	0x262
	.long	0x72
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x263
	.long	0x311
	.uleb128 0x27
	.ascii "tokens\0"
	.byte	0x1
	.word	0x264
	.long	0x639
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.word	0x265
	.long	0x72
	.uleb128 0x27
	.ascii "stamp\0"
	.byte	0x1
	.word	0x266
	.long	0x18d
	.uleb128 0x27
	.ascii "charset\0"
	.byte	0x1
	.word	0x267
	.long	0x64f
	.uleb128 0x28
	.long	0x5161
	.uleb128 0x27
	.ascii "bounds\0"
	.byte	0x1
	.word	0x272
	.long	0x72
	.uleb128 0x27
	.ascii "part\0"
	.byte	0x1
	.word	0x273
	.long	0x639
	.uleb128 0x22
	.uleb128 0x27
	.ascii "multipart\0"
	.byte	0x1
	.word	0x27a
	.long	0x3bf0
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x1
	.word	0x27b
	.long	0x64f
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0x5175
	.uleb128 0x27
	.ascii "clean\0"
	.byte	0x1
	.word	0x29c
	.long	0x72
	.byte	0
	.uleb128 0x28
	.long	0x5189
	.uleb128 0x27
	.ascii "clean\0"
	.byte	0x1
	.word	0x2a9
	.long	0x72
	.byte	0
	.uleb128 0x28
	.long	0x519c
	.uleb128 0x27
	.ascii "user\0"
	.byte	0x1
	.word	0x2c4
	.long	0x3d2d
	.byte	0
	.uleb128 0x22
	.uleb128 0x27
	.ascii "start\0"
	.byte	0x1
	.word	0x2cc
	.long	0x72
	.uleb128 0x27
	.ascii "end\0"
	.byte	0x1
	.word	0x2cc
	.long	0x72
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "msn_oim_parse_timestamp\0"
	.byte	0x1
	.word	0x217
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.long	0x52a1
	.uleb128 0x2a
	.ascii "timestamp\0"
	.byte	0x1
	.word	0x217
	.long	0x64f
	.uleb128 0x27
	.ascii "month_str\0"
	.byte	0x1
	.word	0x219
	.long	0x31e
	.uleb128 0x27
	.ascii "tz_str\0"
	.byte	0x1
	.word	0x219
	.long	0x63f
	.uleb128 0x27
	.ascii "tz_ptr\0"
	.byte	0x1
	.word	0x21a
	.long	0x72
	.uleb128 0x27
	.ascii "months\0"
	.byte	0x1
	.word	0x21b
	.long	0x52b1
	.uleb128 0x27
	.ascii "tval\0"
	.byte	0x1
	.word	0x21f
	.long	0x18d
	.uleb128 0x27
	.ascii "t\0"
	.byte	0x1
	.word	0x220
	.long	0x1e2
	.uleb128 0x22
	.uleb128 0x27
	.ascii "offset_positive\0"
	.byte	0x1
	.word	0x229
	.long	0x349
	.uleb128 0x27
	.ascii "tzhrs\0"
	.byte	0x1
	.word	0x22a
	.long	0x14b
	.uleb128 0x27
	.ascii "tzmins\0"
	.byte	0x1
	.word	0x22b
	.long	0x14b
	.uleb128 0x22
	.uleb128 0x27
	.ascii "tzoff\0"
	.byte	0x1
	.word	0x239
	.long	0x18d
	.uleb128 0x27
	.ascii "sys_tzoff\0"
	.byte	0x1
	.word	0x23b
	.long	0x181
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x64f
	.long	0x52b1
	.uleb128 0x8
	.long	0x1bd
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.long	0x52a1
	.uleb128 0x24
	.ascii "msn_oim_post_delete_msg\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0x530b
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x1
	.word	0x201
	.long	0x3fa2
	.uleb128 0x27
	.ascii "oim\0"
	.byte	0x1
	.word	0x203
	.long	0x3d3f
	.uleb128 0x27
	.ascii "msgid\0"
	.byte	0x1
	.word	0x204
	.long	0x72
	.uleb128 0x26
	.secrel32	LASF38
	.byte	0x1
	.word	0x205
	.long	0x72
	.byte	0
	.uleb128 0x49
	.long	0x3f1c
	.long	LFB113
	.long	LFE113
	.secrel32	LLST61
	.byte	0x1
	.long	0x5eb8
	.uleb128 0x4d
	.long	0x3f3a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	0x3f46
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.long	0x3f52
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.long	0x3f5e
	.secrel32	LLST62
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x38
	.long	0x5db5
	.uleb128 0x43
	.long	0x3f6b
	.secrel32	LLST63
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x58
	.long	0x5da0
	.uleb128 0x43
	.long	0x3f81
	.secrel32	LLST64
	.uleb128 0x4e
	.long	0x503d
	.long	LBB69
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x302
	.long	0x5d83
	.uleb128 0x41
	.long	0x506a
	.secrel32	LLST65
	.uleb128 0x41
	.long	0x505e
	.secrel32	LLST66
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x43
	.long	0x507a
	.secrel32	LLST67
	.uleb128 0x43
	.long	0x508a
	.secrel32	LLST68
	.uleb128 0x43
	.long	0x5097
	.secrel32	LLST69
	.uleb128 0x43
	.long	0x50a4
	.secrel32	LLST70
	.uleb128 0x43
	.long	0x50b5
	.secrel32	LLST71
	.uleb128 0x43
	.long	0x50c8
	.secrel32	LLST72
	.uleb128 0x43
	.long	0x50da
	.secrel32	LLST73
	.uleb128 0x43
	.long	0x50e6
	.secrel32	LLST74
	.uleb128 0x43
	.long	0x50f5
	.secrel32	LLST75
	.uleb128 0x4a
	.long	0x5101
	.byte	0x1
	.byte	0x56
	.uleb128 0x43
	.long	0x510f
	.secrel32	LLST76
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x5593
	.uleb128 0x43
	.long	0x5124
	.secrel32	LLST77
	.uleb128 0x43
	.long	0x5133
	.secrel32	LLST78
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x54cc
	.uleb128 0x43
	.long	0x5141
	.secrel32	LLST79
	.uleb128 0x43
	.long	0x5153
	.secrel32	LLST80
	.uleb128 0x35
	.long	LVL190
	.long	0x71b9
	.long	0x543c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL193
	.long	0x71dd
	.long	0x5465
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x35
	.long	LVL194
	.long	0x721b
	.long	0x547a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL196
	.long	0x7257
	.long	0x548f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL205
	.long	0x7279
	.long	0x54a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.uleb128 0x35
	.long	LVL207
	.long	0x72a7
	.long	0x54ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL209
	.long	0x7257
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL183
	.long	0x6fe9
	.long	0x54e4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x35
	.long	LVL186
	.long	0x72d4
	.long	0x5501
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL199
	.long	0x72fd
	.long	0x5518
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL200
	.long	0x6f65
	.long	0x552f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL201
	.long	0x7318
	.long	0x5551
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x35
	.long	LVL202
	.long	0x7257
	.long	0x5568
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL210
	.long	0x72fd
	.long	0x557f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL211
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x5682
	.uleb128 0x43
	.long	0x519d
	.secrel32	LLST81
	.uleb128 0x43
	.long	0x51ab
	.secrel32	LLST82
	.uleb128 0x35
	.long	LVL220
	.long	0x7341
	.long	0x55cf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x35
	.long	LVL222
	.long	0x72d4
	.long	0x55f4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.long	LVL225
	.long	0x7378
	.long	0x5610
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x35
	.long	LVL228
	.long	0x7378
	.long	0x562c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.uleb128 0x35
	.long	LVL231
	.long	0x7398
	.long	0x5641
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL234
	.long	0x72fd
	.long	0x5656
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL331
	.long	0x73bb
	.long	0x5678
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x30
	.long	LVL332
	.long	0x73e5
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x108
	.long	0x576e
	.uleb128 0x43
	.long	0x517a
	.secrel32	LLST83
	.uleb128 0x35
	.long	LVL236
	.long	0x7402
	.long	0x56a9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL238
	.long	0x7318
	.long	0x56d2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL239
	.long	0x73bb
	.long	0x56f4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x35
	.long	LVL240
	.long	0x6fe9
	.long	0x5710
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL242
	.long	0x6f65
	.long	0x5725
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL243
	.long	0x6f65
	.long	0x573a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL327
	.long	0x73bb
	.long	0x575c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x37
	.long	LVL328
	.long	0x6fe9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LBB77
	.long	LBE77
	.long	0x5797
	.uleb128 0x43
	.long	0x518e
	.secrel32	LLST84
	.uleb128 0x30
	.long	LVL254
	.long	0x742b
	.uleb128 0x30
	.long	LVL256
	.long	0x73e5
	.byte	0
	.uleb128 0x4e
	.long	0x51b9
	.long	LBB78
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x2e2
	.long	0x593f
	.uleb128 0x41
	.long	0x51df
	.secrel32	LLST68
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x138
	.uleb128 0x4a
	.long	0x51f1
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x4a
	.long	0x5203
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x43
	.long	0x5212
	.secrel32	LLST86
	.uleb128 0x43
	.long	0x5230
	.secrel32	LLST87
	.uleb128 0x4a
	.long	0x523d
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4a
	.long	0x5221
	.byte	0x5
	.byte	0x3
	.long	_months.45400
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x150
	.long	0x5890
	.uleb128 0x43
	.long	0x5248
	.secrel32	LLST88
	.uleb128 0x43
	.long	0x5260
	.secrel32	LLST89
	.uleb128 0x43
	.long	0x526e
	.secrel32	LLST90
	.uleb128 0x33
	.long	LBB81
	.long	LBE81
	.long	0x584f
	.uleb128 0x43
	.long	0x527e
	.secrel32	LLST91
	.uleb128 0x43
	.long	0x528c
	.secrel32	LLST92
	.uleb128 0x30
	.long	LVL311
	.long	0x746d
	.uleb128 0x37
	.long	LVL313
	.long	0x748d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL268
	.long	0x6c83
	.long	0x5864
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL270
	.long	0x74a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL263
	.long	0x74ca
	.long	0x58a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL264
	.long	0x74e3
	.long	0x58c3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL266
	.long	0x74a8
	.long	0x5918
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x37
	.long	LVL272
	.long	0x6fc1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0x52b6
	.long	LBB84
	.long	LBE84
	.byte	0x1
	.word	0x2ec
	.long	0x5a85
	.uleb128 0x41
	.long	0x52d8
	.secrel32	LLST93
	.uleb128 0x42
	.long	LBB85
	.long	LBE85
	.uleb128 0x43
	.long	0x52e4
	.secrel32	LLST94
	.uleb128 0x43
	.long	0x52f0
	.secrel32	LLST95
	.uleb128 0x43
	.long	0x52fe
	.secrel32	LLST96
	.uleb128 0x40
	.long	0x46d9
	.long	LBB86
	.long	LBE86
	.byte	0x1
	.word	0x20b
	.long	0x5a0e
	.uleb128 0x41
	.long	0x474e
	.secrel32	LLST97
	.uleb128 0x41
	.long	0x4743
	.secrel32	LLST98
	.uleb128 0x41
	.long	0x4736
	.secrel32	LLST99
	.uleb128 0x41
	.long	0x472a
	.secrel32	LLST100
	.uleb128 0x41
	.long	0x471d
	.secrel32	LLST101
	.uleb128 0x41
	.long	0x4711
	.secrel32	LLST102
	.uleb128 0x41
	.long	0x4704
	.secrel32	LLST103
	.uleb128 0x41
	.long	0x46f8
	.secrel32	LLST104
	.uleb128 0x42
	.long	LBB87
	.long	LBE87
	.uleb128 0x43
	.long	0x475e
	.secrel32	LLST105
	.uleb128 0x35
	.long	LVL284
	.long	0x6f7c
	.long	0x5a03
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x30
	.long	LVL285
	.long	0x40ca
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL279
	.long	0x6fc1
	.long	0x5a37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL280
	.long	0x6fe9
	.long	0x5a56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL282
	.long	0x700e
	.long	0x5a72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL286
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LBB90
	.long	LBE90
	.long	0x5b30
	.uleb128 0x43
	.long	0x5166
	.secrel32	LLST106
	.uleb128 0x35
	.long	LVL319
	.long	0x7402
	.long	0x5ab0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL321
	.long	0x7318
	.long	0x5ae0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL322
	.long	0x73bb
	.long	0x5b02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x35
	.long	LVL323
	.long	0x6fe9
	.long	0x5b1e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL325
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL176
	.long	0x71b9
	.long	0x5b44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL180
	.long	0x71dd
	.long	0x5b78
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x35
	.long	LVL181
	.long	0x6fc1
	.long	0x5b9a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x35
	.long	LVL182
	.long	0x7341
	.long	0x5bbb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x35
	.long	LVL213
	.long	0x751b
	.long	0x5be0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x35
	.long	LVL215
	.long	0x754d
	.long	0x5bfb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL217
	.long	0x7341
	.long	0x5c1c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL246
	.long	0x751b
	.long	0x5c41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.long	LVL248
	.long	0x757c
	.long	0x5c79
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL251
	.long	0x6f65
	.long	0x5c8e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL259
	.long	0x7341
	.long	0x5caf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x35
	.long	LVL274
	.long	0x6fc1
	.long	0x5ce1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL275
	.long	0x75b8
	.uleb128 0x35
	.long	LVL276
	.long	0x75eb
	.long	0x5d15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL287
	.long	0x6f65
	.long	0x5d2c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL288
	.long	0x6f65
	.long	0x5d41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL289
	.long	0x7257
	.long	0x5d58
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL302
	.long	0x7279
	.long	0x5d6e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.uleb128 0x37
	.long	LVL305
	.long	0x72a7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL174
	.long	0x6eba
	.uleb128 0x37
	.long	LVL203
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL173
	.long	0x6cb9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0x3f1c
	.long	LBB100
	.long	LBE100
	.byte	0x1
	.word	0x2f7
	.long	0x5e76
	.uleb128 0x41
	.long	0x3f52
	.secrel32	LLST107
	.uleb128 0x41
	.long	0x3f46
	.secrel32	LLST108
	.uleb128 0x42
	.long	LBB101
	.long	LBE101
	.uleb128 0x50
	.long	0x3f5e
	.uleb128 0x4c
	.long	0x3f3a
	.uleb128 0x42
	.long	LBB102
	.long	LBE102
	.uleb128 0x50
	.long	0x3f6b
	.uleb128 0x42
	.long	LBB103
	.long	LBE103
	.uleb128 0x43
	.long	0x3f93
	.secrel32	LLST109
	.uleb128 0x35
	.long	LVL295
	.long	0x706a
	.long	0x5e22
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL297
	.long	0x6fc1
	.long	0x5e4b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL298
	.long	0x6f65
	.long	0x5e60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL299
	.long	0x4e09
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL291
	.long	0x6fc1
	.long	0x5e98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x35
	.long	LVL292
	.long	0x4e09
	.long	0x5eae
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL335
	.long	0x6ca3
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_oim_new\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x3d3f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST110
	.byte	0x1
	.long	0x5f2b
	.uleb128 0x2e
	.secrel32	LASF14
	.byte	0x1
	.byte	0x36
	.long	0x26fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "oim\0"
	.byte	0x1
	.byte	0x38
	.long	0x3d3f
	.secrel32	LLST111
	.uleb128 0x35
	.long	LVL337
	.long	0x6f7c
	.long	0x5f0f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x30
	.long	LVL339
	.long	0x761b
	.uleb128 0x30
	.long	LVL340
	.long	0x762f
	.uleb128 0x30
	.long	LVL343
	.long	0x6ca3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_oim_destroy\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST112
	.byte	0x1
	.long	0x5fe1
	.uleb128 0x2d
	.ascii "oim\0"
	.byte	0x1
	.byte	0x46
	.long	0x3d3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF33
	.byte	0x1
	.byte	0x48
	.long	0x3f01
	.secrel32	LLST113
	.uleb128 0x35
	.long	LVL345
	.long	0x6fc1
	.long	0x5f97
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL346
	.long	0x6f65
	.uleb128 0x30
	.long	LVL347
	.long	0x6f65
	.uleb128 0x30
	.long	LVL349
	.long	0x3ecd
	.uleb128 0x30
	.long	LVL350
	.long	0x7645
	.uleb128 0x30
	.long	LVL352
	.long	0x766a
	.uleb128 0x30
	.long	LVL353
	.long	0x4e09
	.uleb128 0x2f
	.long	LVL354
	.byte	0x1
	.long	0x6f65
	.uleb128 0x30
	.long	LVL355
	.long	0x6ca3
	.byte	0
	.uleb128 0x2b
	.ascii "msn_oim_new_send_req\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	0x3f01
	.byte	0x1
	.long	0x603b
	.uleb128 0x3b
	.secrel32	LASF26
	.byte	0x1
	.byte	0x59
	.long	0x64f
	.uleb128 0x3b
	.secrel32	LASF27
	.byte	0x1
	.byte	0x59
	.long	0x64f
	.uleb128 0x3b
	.secrel32	LASF28
	.byte	0x1
	.byte	0x5a
	.long	0x64f
	.uleb128 0x20
	.ascii "msg\0"
	.byte	0x1
	.byte	0x5a
	.long	0x64f
	.uleb128 0x23
	.secrel32	LASF33
	.byte	0x1
	.byte	0x5c
	.long	0x3f01
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_oim_prep_send_msg_info\0"
	.byte	0x1
	.word	0x1b8
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST114
	.byte	0x1
	.long	0x61a8
	.uleb128 0x54
	.ascii "oim\0"
	.byte	0x1
	.word	0x1b8
	.long	0x3d3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "membername\0"
	.byte	0x1
	.word	0x1b8
	.long	0x64f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF27
	.byte	0x1
	.word	0x1b9
	.long	0x64f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.ascii "tomember\0"
	.byte	0x1
	.word	0x1b9
	.long	0x64f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x54
	.ascii "msg\0"
	.byte	0x1
	.word	0x1ba
	.long	0x64f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.secrel32	LASF30
	.long	0x61b8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45370
	.uleb128 0x33
	.long	LBB108
	.long	LBE108
	.long	0x60f2
	.uleb128 0x3f
	.secrel32	LASF31
	.byte	0x1
	.word	0x1bc
	.long	0x14b
	.secrel32	LLST115
	.byte	0
	.uleb128 0x40
	.long	0x5fe1
	.long	LBB109
	.long	LBE109
	.byte	0x1
	.word	0x1bf
	.long	0x618a
	.uleb128 0x41
	.long	0x6024
	.secrel32	LLST116
	.uleb128 0x41
	.long	0x6019
	.secrel32	LLST117
	.uleb128 0x41
	.long	0x600e
	.secrel32	LLST118
	.uleb128 0x41
	.long	0x6003
	.secrel32	LLST119
	.uleb128 0x42
	.long	LBB110
	.long	LBE110
	.uleb128 0x43
	.long	0x602f
	.secrel32	LLST120
	.uleb128 0x35
	.long	LVL358
	.long	0x6f7c
	.long	0x6150
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x30
	.long	LVL360
	.long	0x73e5
	.uleb128 0x30
	.long	LVL361
	.long	0x73e5
	.uleb128 0x35
	.long	LVL362
	.long	0x73e5
	.long	0x6177
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL363
	.long	0x73e5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL367
	.byte	0x1
	.long	0x7687
	.uleb128 0x2f
	.long	LVL368
	.byte	0x1
	.long	0x6df3
	.uleb128 0x30
	.long	LVL369
	.long	0x6ca3
	.byte	0
	.uleb128 0x7
	.long	0x78
	.long	0x61b8
	.uleb128 0x8
	.long	0x1bd
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.long	0x61a8
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_oim_send_msg\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST121
	.byte	0x1
	.long	0x65be
	.uleb128 0x54
	.ascii "oim\0"
	.byte	0x1
	.word	0x1c4
	.long	0x3d3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "oim_request\0"
	.byte	0x1
	.word	0x1c6
	.long	0x3f01
	.secrel32	LLST122
	.uleb128 0x3f
	.secrel32	LASF38
	.byte	0x1
	.word	0x1c7
	.long	0x72
	.secrel32	LLST123
	.uleb128 0x45
	.ascii "msg_body\0"
	.byte	0x1
	.word	0x1c8
	.long	0x72
	.byte	0x1
	.byte	0x56
	.uleb128 0x32
	.secrel32	LASF30
	.long	0x65ce
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45379
	.uleb128 0x33
	.long	LBB119
	.long	LBE119
	.long	0x625d
	.uleb128 0x3f
	.secrel32	LASF31
	.byte	0x1
	.word	0x1ca
	.long	0x14b
	.secrel32	LLST124
	.byte	0
	.uleb128 0x33
	.long	LBB120
	.long	LBE120
	.long	0x627b
	.uleb128 0x3f
	.secrel32	LASF31
	.byte	0x1
	.word	0x1cc
	.long	0x14b
	.secrel32	LLST125
	.byte	0
	.uleb128 0x40
	.long	0x3fa8
	.long	LBB121
	.long	LBE121
	.byte	0x1
	.word	0x1d7
	.long	0x6425
	.uleb128 0x41
	.long	0x3fd5
	.secrel32	LLST126
	.uleb128 0x42
	.long	LBB122
	.long	LBE122
	.uleb128 0x4c
	.long	0x3fc9
	.uleb128 0x43
	.long	0x3fe2
	.secrel32	LLST127
	.uleb128 0x43
	.long	0x3ff3
	.secrel32	LLST128
	.uleb128 0x43
	.long	0x4006
	.secrel32	LLST129
	.uleb128 0x43
	.long	0x4010
	.secrel32	LLST130
	.uleb128 0x43
	.long	0x401c
	.secrel32	LLST131
	.uleb128 0x4c
	.long	0x3fc9
	.uleb128 0x4e
	.long	0x4030
	.long	LBB123
	.secrel32	Ldebug_ranges0+0x168
	.byte	0x1
	.word	0x145
	.long	0x6323
	.uleb128 0x41
	.long	0x4056
	.secrel32	LLST132
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x180
	.uleb128 0x41
	.long	0x4065
	.secrel32	LLST133
	.uleb128 0x37
	.long	LVL395
	.long	0x76ae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL378
	.long	0x6fc1
	.long	0x6345
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x35
	.long	LVL380
	.long	0x76de
	.long	0x635a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL385
	.long	0x6fc1
	.long	0x6384
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL386
	.long	0x770c
	.long	0x6398
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL389
	.long	0x772d
	.long	0x63b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x35
	.long	LVL394
	.long	0x7753
	.long	0x63da
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.uleb128 0x35
	.long	LVL399
	.long	0x7785
	.long	0x63f6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL400
	.long	0x6f65
	.long	0x640c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL401
	.long	0x77ae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0x46d9
	.long	LBB127
	.long	LBE127
	.byte	0x1
	.word	0x1e1
	.long	0x64b3
	.uleb128 0x41
	.long	0x474e
	.secrel32	LLST134
	.uleb128 0x41
	.long	0x4743
	.secrel32	LLST135
	.uleb128 0x41
	.long	0x4736
	.secrel32	LLST136
	.uleb128 0x41
	.long	0x472a
	.secrel32	LLST137
	.uleb128 0x41
	.long	0x471d
	.secrel32	LLST138
	.uleb128 0x41
	.long	0x4711
	.secrel32	LLST139
	.uleb128 0x41
	.long	0x4704
	.secrel32	LLST140
	.uleb128 0x41
	.long	0x46f8
	.secrel32	LLST134
	.uleb128 0x42
	.long	LBB128
	.long	LBE128
	.uleb128 0x43
	.long	0x475e
	.secrel32	LLST142
	.uleb128 0x35
	.long	LVL407
	.long	0x6f7c
	.long	0x64a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x30
	.long	LVL408
	.long	0x40ca
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL372
	.long	0x77d5
	.uleb128 0x35
	.long	LVL376
	.long	0x6fc1
	.long	0x64de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x35
	.long	LVL403
	.long	0x6fe9
	.long	0x6507
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL405
	.long	0x700e
	.long	0x6523
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL410
	.long	0x6f65
	.long	0x6538
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL413
	.byte	0x1
	.long	0x6f65
	.uleb128 0x35
	.long	LVL414
	.long	0x6df3
	.long	0x656a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45379
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x35
	.long	LVL416
	.long	0x6df3
	.long	0x6592
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45379
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x35
	.long	LVL419
	.long	0x6fc1
	.long	0x65b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x30
	.long	LVL421
	.long	0x6ca3
	.byte	0
	.uleb128 0x7
	.long	0x78
	.long	0x65ce
	.uleb128 0x8
	.long	0x1bd
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.long	0x65be
	.uleb128 0x3c
	.ascii "msn_oim_send_read_cb\0"
	.byte	0x1
	.word	0x157
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST143
	.byte	0x1
	.long	0x6a66
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x157
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF34
	.byte	0x1
	.word	0x157
	.long	0x3d78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x158
	.long	0x38b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.ascii "oim\0"
	.byte	0x1
	.word	0x15a
	.long	0x3d3f
	.secrel32	LLST144
	.uleb128 0x3e
	.ascii "msg\0"
	.byte	0x1
	.word	0x15b
	.long	0x3f01
	.secrel32	LLST145
	.uleb128 0x32
	.secrel32	LASF30
	.long	0x6a76
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45353
	.uleb128 0x33
	.long	LBB129
	.long	LBE129
	.long	0x6679
	.uleb128 0x3f
	.secrel32	LASF31
	.byte	0x1
	.word	0x15d
	.long	0x14b
	.secrel32	LLST146
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x198
	.long	0x69f5
	.uleb128 0x3e
	.ascii "faultNode\0"
	.byte	0x1
	.word	0x162
	.long	0x1f57
	.secrel32	LLST147
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x69be
	.uleb128 0x3f
	.secrel32	LASF36
	.byte	0x1
	.word	0x168
	.long	0x1f57
	.secrel32	LLST148
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1d8
	.long	0x69a2
	.uleb128 0x3f
	.secrel32	LASF37
	.byte	0x1
	.word	0x16b
	.long	0x72
	.secrel32	LLST149
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0x67f8
	.uleb128 0x3e
	.ascii "str_reason\0"
	.byte	0x1
	.word	0x193
	.long	0x64f
	.secrel32	LLST150
	.uleb128 0x35
	.long	LVL435
	.long	0x6edf
	.long	0x6709
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x35
	.long	LVL436
	.long	0x6edf
	.long	0x6728
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x35
	.long	LVL437
	.long	0x73bb
	.long	0x674a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x35
	.long	LVL439
	.long	0x77fb
	.long	0x6760
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x35
	.long	LVL440
	.long	0x77fb
	.long	0x6776
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x800
	.byte	0
	.uleb128 0x35
	.long	LVL445
	.long	0x73bb
	.long	0x6798
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x35
	.long	LVL471
	.long	0x6edf
	.long	0x67b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x35
	.long	LVL473
	.long	0x73bb
	.long	0x67d9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x37
	.long	LVL475
	.long	0x73bb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x218
	.long	0x6953
	.uleb128 0x3e
	.ascii "challengeNode\0"
	.byte	0x1
	.word	0x16e
	.long	0x1f57
	.secrel32	LLST151
	.uleb128 0x3f
	.secrel32	LASF25
	.byte	0x1
	.word	0x170
	.long	0x72
	.secrel32	LLST152
	.uleb128 0x33
	.long	LBB136
	.long	LBE136
	.long	0x6903
	.uleb128 0x45
	.ascii "buf\0"
	.byte	0x1
	.word	0x182
	.long	0x6a7b
	.byte	0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x35
	.long	LVL459
	.long	0x7832
	.long	0x6865
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -69
	.byte	0
	.uleb128 0x30
	.long	LVL460
	.long	0x6f65
	.uleb128 0x35
	.long	LVL461
	.long	0x7398
	.long	0x6883
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.byte	0
	.uleb128 0x35
	.long	LVL462
	.long	0x6f65
	.long	0x6898
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL463
	.long	0x6fc1
	.long	0x68ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x35
	.long	LVL464
	.long	0x6fc1
	.long	0x68dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x35
	.long	LVL465
	.long	0x7856
	.long	0x68f1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL466
	.long	0x61bd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL455
	.long	0x6cb9
	.long	0x6922
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x30
	.long	LVL456
	.long	0x6eba
	.uleb128 0x30
	.long	LVL469
	.long	0x6f65
	.uleb128 0x37
	.long	LVL477
	.long	0x6fc1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL431
	.long	0x6eba
	.uleb128 0x35
	.long	LVL433
	.long	0x6edf
	.long	0x697b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x35
	.long	LVL441
	.long	0x6f65
	.long	0x6990
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL467
	.long	0x6f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL430
	.long	0x6cb9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL428
	.long	0x6cb9
	.long	0x69d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x37
	.long	LVL453
	.long	0x6fc1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL424
	.long	0x7645
	.uleb128 0x35
	.long	LVL442
	.long	0x3ecd
	.long	0x6a12
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL447
	.long	0x6df3
	.long	0x6a3a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45353
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x35
	.long	LVL450
	.long	0x6fc1
	.long	0x6a5c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x30
	.long	LVL479
	.long	0x6ca3
	.byte	0
	.uleb128 0x7
	.long	0x78
	.long	0x6a76
	.uleb128 0x8
	.long	0x1bd
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.long	0x6a66
	.uleb128 0x7
	.long	0x78
	.long	0x6a8b
	.uleb128 0x8
	.long	0x1bd
	.byte	0x20
	.byte	0
	.uleb128 0x24
	.ascii "msn_oim_get_metadata\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.byte	0x1
	.long	0x6ab7
	.uleb128 0x2a
	.ascii "oim\0"
	.byte	0x1
	.word	0x123
	.long	0x3d3f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_parse_oim_msg\0"
	.byte	0x1
	.word	0x315
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST153
	.byte	0x1
	.long	0x6c43
	.uleb128 0x54
	.ascii "oim\0"
	.byte	0x1
	.word	0x315
	.long	0x3d3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "xmlmsg\0"
	.byte	0x1
	.word	0x315
	.long	0x64f
	.secrel32	LLST154
	.uleb128 0x3e
	.ascii "node\0"
	.byte	0x1
	.word	0x317
	.long	0x1f57
	.secrel32	LLST155
	.uleb128 0x4e
	.long	0x6a8b
	.long	LBB150
	.secrel32	Ldebug_ranges0+0x238
	.byte	0x1
	.word	0x31d
	.long	0x6bd0
	.uleb128 0x41
	.long	0x6aaa
	.secrel32	LLST156
	.uleb128 0x4e
	.long	0x46d9
	.long	LBB152
	.secrel32	Ldebug_ranges0+0x258
	.byte	0x1
	.word	0x125
	.long	0x6bbb
	.uleb128 0x41
	.long	0x474e
	.secrel32	LLST157
	.uleb128 0x41
	.long	0x4743
	.secrel32	LLST158
	.uleb128 0x41
	.long	0x4736
	.secrel32	LLST159
	.uleb128 0x41
	.long	0x472a
	.secrel32	LLST160
	.uleb128 0x41
	.long	0x471d
	.secrel32	LLST161
	.uleb128 0x41
	.long	0x4711
	.secrel32	LLST162
	.uleb128 0x41
	.long	0x4704
	.secrel32	LLST163
	.uleb128 0x41
	.long	0x46f8
	.secrel32	LLST157
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x270
	.uleb128 0x43
	.long	0x475e
	.secrel32	LLST165
	.uleb128 0x35
	.long	LVL491
	.long	0x6f7c
	.long	0x6baf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2f
	.long	LVL494
	.byte	0x1
	.long	0x40ca
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL489
	.long	0x700e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL481
	.long	0x6fc1
	.long	0x6bf9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL483
	.long	0x700e
	.long	0x6c15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL486
	.long	0x476b
	.long	0x6c2f
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL488
	.byte	0x1
	.long	0x6da7
	.uleb128 0x30
	.long	LVL495
	.long	0x6ca3
	.byte	0
	.uleb128 0x7
	.long	0x152
	.long	0x6c4e
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x6c43
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "__mb_cur_max\0"
	.byte	0x30
	.byte	0x5c
	.long	0x14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "_pctype\0"
	.byte	0x30
	.byte	0x73
	.long	0x633
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x31
	.byte	0x2b
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x6ca3
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x19
	.byte	0x63
	.byte	0x1
	.long	0x1f57
	.byte	0x1
	.long	0x6ce4
	.uleb128 0xc
	.long	0x6ce4
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6cea
	.uleb128 0xe
	.long	0x1e7d
	.uleb128 0x57
	.byte	0x1
	.ascii "msn_nexus_get_token_str\0"
	.byte	0x1f
	.byte	0xd8
	.byte	0x1
	.long	0x64f
	.byte	0x1
	.long	0x6d20
	.uleb128 0xc
	.long	0x3d39
	.uleb128 0xc
	.long	0x26e8
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x19
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x6d4d
	.uleb128 0xc
	.long	0x1f57
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "msn_nexus_get_token\0"
	.byte	0x1f
	.byte	0xd7
	.byte	0x1
	.long	0x621
	.byte	0x1
	.long	0x6d7a
	.uleb128 0xc
	.long	0x3d39
	.uleb128 0xc
	.long	0x26e8
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xc
	.byte	0x4f
	.byte	0x1
	.long	0x38b
	.byte	0x1
	.long	0x6da7
	.uleb128 0xc
	.long	0x621
	.uleb128 0xc
	.long	0x39b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x19
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x6dc5
	.uleb128 0xc
	.long	0x1f57
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x19
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6df3
	.uleb128 0xc
	.long	0x1f57
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x303
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x32
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6e26
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_copy\0"
	.byte	0x19
	.word	0x144
	.byte	0x1
	.long	0x1f57
	.byte	0x1
	.long	0x6e48
	.uleb128 0xc
	.long	0x6ce4
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "msn_soap_message_new\0"
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
	.long	0x3d78
	.byte	0x1
	.long	0x6e76
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x1f57
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_soap_message_send\0"
	.byte	0x1d
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x6eba
	.uleb128 0xc
	.long	0x26fe
	.uleb128 0xc
	.long	0x3d78
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x349
	.uleb128 0xc
	.long	0x3d45
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x19
	.byte	0x8b
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x6edf
	.uleb128 0xc
	.long	0x6ce4
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xc
	.byte	0x7d
	.byte	0x1
	.long	0x349
	.byte	0x1
	.long	0x6f04
	.uleb128 0xc
	.long	0x39b
	.uleb128 0xc
	.long	0x39b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x33
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6f2f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_nexus_update_token\0"
	.byte	0x1f
	.byte	0xd9
	.byte	0x1
	.byte	0x1
	.long	0x6f65
	.uleb128 0xc
	.long	0x3d39
	.uleb128 0xc
	.long	0x14b
	.uleb128 0xc
	.long	0x559
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x34
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6f7c
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x34
	.byte	0x34
	.byte	0x1
	.long	0x38b
	.byte	0x1
	.long	0x6f9a
	.uleb128 0xc
	.long	0x311
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xb
	.byte	0x35
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.long	0x6fc1
	.uleb128 0xc
	.long	0x4db
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x33
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6fe9
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x35
	.byte	0xbe
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x700e
	.uleb128 0xc
	.long	0x40e
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x19
	.word	0x13b
	.byte	0x1
	.long	0x1f57
	.byte	0x1
	.long	0x7039
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x303
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0xb
	.byte	0x58
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.long	0x706a
	.uleb128 0xc
	.long	0x4db
	.uleb128 0xc
	.long	0x39b
	.uleb128 0xc
	.long	0x3b7
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x19
	.word	0x122
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x7093
	.uleb128 0xc
	.long	0x6ce4
	.uleb128 0xc
	.long	0x62d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_user_get_passport\0"
	.byte	0x2a
	.word	0x16e
	.byte	0x1
	.long	0x64f
	.byte	0x1
	.long	0x70be
	.uleb128 0xc
	.long	0x70be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70c4
	.uleb128 0xe
	.long	0x3194
	.uleb128 0x5b
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x36
	.word	0x130
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x70e3
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_notify_emails\0"
	.byte	0x1a
	.word	0x1bd
	.byte	0x1
	.long	0x32e
	.byte	0x1
	.long	0x7135
	.uleb128 0xc
	.long	0x32e
	.uleb128 0xc
	.long	0x96
	.uleb128 0xc
	.long	0x349
	.uleb128 0xc
	.long	0x1f84
	.uleb128 0xc
	.long	0x1f84
	.uleb128 0xc
	.long	0x1f84
	.uleb128 0xc
	.long	0x1f84
	.uleb128 0xc
	.long	0x1f5d
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_check_mail\0"
	.byte	0x10
	.word	0x2e5
	.byte	0x1
	.long	0x349
	.byte	0x1
	.long	0x7168
	.uleb128 0xc
	.long	0x20e5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x19
	.byte	0x77
	.byte	0x1
	.long	0x1f57
	.byte	0x1
	.long	0x7192
	.uleb128 0xc
	.long	0x1f57
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xb
	.byte	0x48
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.long	0x71b9
	.uleb128 0xc
	.long	0x4db
	.uleb128 0xc
	.long	0x39b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "msn_message_new\0"
	.byte	0x29
	.byte	0x73
	.byte	0x1
	.long	0x3bf0
	.byte	0x1
	.long	0x71dd
	.uleb128 0xc
	.long	0x3182
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_message_parse_payload\0"
	.byte	0x29
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.long	0x721b
	.uleb128 0xc
	.long	0x3bf0
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x96
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "msn_message_get_content_type\0"
	.byte	0x29
	.byte	0xf0
	.byte	0x1
	.long	0x64f
	.byte	0x1
	.long	0x724c
	.uleb128 0xc
	.long	0x724c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7252
	.uleb128 0xe
	.long	0x2f9d
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_message_unref\0"
	.byte	0x29
	.byte	0xb1
	.byte	0x1
	.byte	0x1
	.long	0x7279
	.uleb128 0xc
	.long	0x3bf0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x37
	.byte	0xe5
	.byte	0x1
	.long	0x1e11
	.byte	0x1
	.long	0x72a7
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x5c7
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_message_get_charset\0"
	.byte	0x29
	.word	0x101
	.byte	0x1
	.long	0x64f
	.byte	0x1
	.long	0x72d4
	.uleb128 0xc
	.long	0x724c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x35
	.byte	0xe8
	.byte	0x1
	.long	0x627
	.byte	0x1
	.long	0x72fd
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x33d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x35
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x7318
	.uleb128 0xc
	.long	0x627
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x33
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7341
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_message_get_header_value\0"
	.byte	0x29
	.word	0x115
	.byte	0x1
	.long	0x64f
	.byte	0x1
	.long	0x7378
	.uleb128 0xc
	.long	0x724c
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x31
	.byte	0x2a
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x7398
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x14b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x35
	.byte	0xc2
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x73bb
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x311
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x38
	.byte	0x97
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x73e5
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x35
	.byte	0xbd
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x7402
	.uleb128 0xc
	.long	0x40e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_utf8_salvage\0"
	.byte	0x37
	.word	0x536
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x742b
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "msn_userlist_find_user_with_mobile_phone\0"
	.byte	0x2c
	.byte	0x4e
	.byte	0x1
	.long	0x3d2d
	.byte	0x1
	.long	0x746d
	.uleb128 0xc
	.long	0x3862
	.uleb128 0xc
	.long	0x64f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_get_tz_offset\0"
	.byte	0x3d
	.byte	0x4a
	.byte	0x1
	.long	0x181
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "mktime\0"
	.byte	0x6
	.byte	0x68
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.long	0x74a8
	.uleb128 0xc
	.long	0x1c94
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x3
	.word	0x15c
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x74ca
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.long	0x74e3
	.uleb128 0xc
	.long	0x20fc
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "wpurple_localtime_r\0"
	.byte	0x39
	.byte	0x87
	.byte	0x1
	.long	0x1c94
	.byte	0x1
	.long	0x7510
	.uleb128 0xc
	.long	0x7510
	.uleb128 0xc
	.long	0x1c94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7516
	.uleb128 0xe
	.long	0x18d
	.uleb128 0x57
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x35
	.byte	0xa1
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x754d
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x311
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x3a
	.word	0x164
	.byte	0x1
	.long	0x349
	.byte	0x1
	.long	0x757c
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x303
	.uleb128 0xc
	.long	0x5cd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_convert\0"
	.byte	0x3b
	.byte	0x41
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x75b8
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x303
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x5c7
	.uleb128 0xc
	.long	0x5c7
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x10
	.word	0x2c5
	.byte	0x1
	.long	0x1f7e
	.byte	0x1
	.long	0x75eb
	.uleb128 0xc
	.long	0x20e5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x3c
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x761b
	.uleb128 0xc
	.long	0x1f7e
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x183d
	.uleb128 0xc
	.long	0x18d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "rand_guid\0"
	.byte	0x3e
	.byte	0x21
	.byte	0x1
	.long	0x72
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xf
	.byte	0x33
	.byte	0x1
	.long	0x2ac2
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x1
	.long	0x38b
	.byte	0x1
	.long	0x766a
	.uleb128 0xc
	.long	0x2ac2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xf
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x7687
	.uleb128 0xc
	.long	0x2ac2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xf
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x76ae
	.uleb128 0xc
	.long	0x2ac2
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x5c1
	.byte	0x1
	.long	0x76de
	.uleb128 0xc
	.long	0x5c1
	.uleb128 0xc
	.long	0x303
	.uleb128 0xc
	.long	0x330
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x37
	.byte	0xd4
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x770c
	.uleb128 0xc
	.long	0x1db9
	.uleb128 0xc
	.long	0x311
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x5c1
	.byte	0x1
	.long	0x772d
	.uleb128 0xc
	.long	0x40e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_printf\0"
	.byte	0x2
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x7753
	.uleb128 0xc
	.long	0x5c1
	.uleb128 0xc
	.long	0x40e
	.uleb128 0x5c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0x2
	.byte	0x57
	.byte	0x1
	.long	0x5c1
	.byte	0x1
	.long	0x7785
	.uleb128 0xc
	.long	0x5c1
	.uleb128 0xc
	.long	0x40e
	.uleb128 0xc
	.long	0x303
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x5c1
	.byte	0x1
	.long	0x77ae
	.uleb128 0xc
	.long	0x5c1
	.uleb128 0xc
	.long	0x40e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x77d5
	.uleb128 0xc
	.long	0x5c1
	.uleb128 0xc
	.long	0x349
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_queue_peek_head\0"
	.byte	0xf
	.byte	0x52
	.byte	0x1
	.long	0x38b
	.byte	0x1
	.long	0x77fb
	.uleb128 0xc
	.long	0x2ac2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_session_report_user\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x1
	.byte	0x1
	.long	0x7832
	.uleb128 0xc
	.long	0x26fe
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x64f
	.uleb128 0xc
	.long	0x183d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_handle_chl\0"
	.byte	0x3e
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.long	0x7856
	.uleb128 0xc
	.long	0x72
	.uleb128 0xc
	.long	0x72
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_queue_push_head\0"
	.byte	0xf
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2ac2
	.uleb128 0xc
	.long	0x38b
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB98-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB101-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL16-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL35-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL21-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL17-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL22-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL23-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB100-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST14:
	.long	LVL42-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL55-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL64-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL55-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL42-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL55-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB115-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST20:
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL68-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL131-Ltext0
	.long	LFE115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL88-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL69-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL71-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL101-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL130-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST25:
	.long	LVL70-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL78-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL78-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL78-Ltext0
	.long	LVL89-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST29:
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL89-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL89-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST30:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL106-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST37:
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST38:
	.long	LVL111-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST41:
	.long	LVL115-Ltext0
	.long	LVL120-Ltext0
	.word	0x6
	.byte	0x3
	.long	_msn_oim_get_read_cb
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL115-Ltext0
	.long	LVL120-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC28
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL115-Ltext0
	.long	LVL120-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC27
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL115-Ltext0
	.long	LVL120-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC26
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL115-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL115-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST52:
	.long	LFB103-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL139-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LFB99-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LFB109-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL154-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LFB96-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL159-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB113-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST62:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST63:
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST65:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL204-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL300-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST66:
	.long	LVL175-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	LVL204-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	LVL300-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST67:
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL204-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL300-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST68:
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL307-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL224-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL175-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL235-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL245-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL300-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL318-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL175-Ltext0
	.long	LVL202-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL235-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL242-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL253-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL300-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-1-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL326-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL214-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL247-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL307-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST74:
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL202-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL204-Ltext0
	.long	LVL212-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL223-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL175-Ltext0
	.long	LVL202-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL235-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL300-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL318-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL175-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL235-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL300-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -188
	.long	LVL186-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL204-Ltext0
	.long	LVL212-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	0
	.long	0
LLST78:
	.long	LVL188-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL228-1-Ltext0
	.long	LVL229-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL326-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL260-Ltext0
	.long	LVL265-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -42
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL266-1-Ltext0
	.long	LVL269-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -42
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -42
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST87:
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL261-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL307-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL334-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST88:
	.long	LVL267-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL315-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL273-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL309-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL334-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST90:
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL273-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL308-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL334-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST91:
	.long	LVL310-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST92:
	.long	LVL311-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL276-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST94:
	.long	LVL277-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL278-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-1-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST97:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST98:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x6
	.byte	0x3
	.long	_msn_oim_delete_read_cb
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-1-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST100:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC28
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC27
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC64
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LVL283-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST105:
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL293-Ltext0
	.long	LVL300-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST108:
	.long	LVL293-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST109:
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LFB93-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-1-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST112:
	.long	LFB94-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST113:
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST114:
	.long	LFB107-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST115:
	.long	LVL357-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LVL357-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST117:
	.long	LVL357-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST118:
	.long	LVL357-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL358-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST119:
	.long	LVL357-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL358-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST120:
	.long	LVL359-Ltext0
	.long	LVL360-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL360-1-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL364-Ltext0
	.long	LVL367-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST121:
	.long	LFB108-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST122:
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL376-1-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL415-Ltext0
	.long	LVL416-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-1-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST123:
	.long	LVL404-Ltext0
	.long	LVL405-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-1-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL411-Ltext0
	.long	LVL413-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST124:
	.long	LVL371-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LVL414-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL415-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST125:
	.long	LVL374-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL415-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL417-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LVL377-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST127:
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST128:
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL383-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST129:
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL390-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST130:
	.long	LVL379-Ltext0
	.long	LVL380-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST131:
	.long	LVL384-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST132:
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL394-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	LVL394-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL406-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST135:
	.long	LVL406-Ltext0
	.long	LVL413-Ltext0
	.word	0x6
	.byte	0x3
	.long	_msn_oim_send_read_cb
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-1-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST137:
	.long	LVL406-Ltext0
	.long	LVL413-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC78
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LVL406-Ltext0
	.long	LVL413-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC77
	.byte	0x9f
	.long	0
	.long	0
LLST139:
	.long	LVL406-Ltext0
	.long	LVL413-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC76
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL406-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LFB106-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST144:
	.long	LVL423-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL444-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL444-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-1-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL466-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST146:
	.long	LVL426-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL444-Ltext0
	.long	LVL446-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL446-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL448-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-1-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL444-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL451-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL470-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST148:
	.long	LVL430-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST149:
	.long	LVL432-Ltext0
	.long	LVL433-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL433-1-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL444-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL454-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST150:
	.long	LVL434-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL437-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-Ltext0
	.long	LVL439-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL470-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL475-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST153:
	.long	LFB114-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST154:
	.long	LVL480-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST155:
	.long	LVL484-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL486-1-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL487-Ltext0
	.long	LVL488-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST156:
	.long	LVL488-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL492-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST157:
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL492-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST158:
	.long	LVL490-Ltext0
	.long	LVL494-Ltext0
	.word	0x6
	.byte	0x3
	.long	_msn_oim_get_metadata_cb
	.byte	0x9f
	.long	0
	.long	0
LLST159:
	.long	LVL490-Ltext0
	.long	LVL491-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL491-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL493-Ltext0
	.long	LVL494-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 20
	.long	0
	.long	0
LLST160:
	.long	LVL490-Ltext0
	.long	LVL494-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC28
	.byte	0x9f
	.long	0
	.long	0
LLST161:
	.long	LVL490-Ltext0
	.long	LVL494-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC27
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LVL490-Ltext0
	.long	LVL494-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC98
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LVL490-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST165:
	.long	LVL491-Ltext0
	.long	LVL494-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	0
	.long	0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	0
	.long	0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	0
	.long	0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	0
	.long	0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	0
	.long	0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	0
	.long	0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	0
	.long	0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	0
	.long	0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF10:
	.ascii "total_size\0"
LASF31:
	.ascii "_g_boolean_var_\0"
LASF25:
	.ascii "challenge\0"
LASF13:
	.ascii "userlist\0"
LASF26:
	.ascii "from_member\0"
LASF21:
	.ascii "session_id\0"
LASF30:
	.ascii "__PRETTY_FUNCTION__\0"
LASF37:
	.ascii "faultcode_str\0"
LASF2:
	.ascii "password\0"
LASF12:
	.ascii "connected\0"
LASF27:
	.ascii "friendname\0"
LASF32:
	.ascii "msn_oim_free_send_req\0"
LASF11:
	.ascii "action\0"
LASF23:
	.ascii "ack_data\0"
LASF17:
	.ascii "ref_count\0"
LASF15:
	.ascii "cmdproc\0"
LASF24:
	.ascii "passport\0"
LASF29:
	.ascii "msg_id\0"
LASF22:
	.ascii "body_len\0"
LASF9:
	.ascii "name\0"
LASF28:
	.ascii "to_member\0"
LASF8:
	.ascii "type\0"
LASF35:
	.ascii "rdata\0"
LASF33:
	.ascii "request\0"
LASF0:
	.ascii "data\0"
LASF34:
	.ascii "response\0"
LASF16:
	.ascii "servconn\0"
LASF19:
	.ascii "connect_data\0"
LASF3:
	.ascii "account\0"
LASF14:
	.ascii "session\0"
LASF38:
	.ascii "soap_body\0"
LASF1:
	.ascii "username\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF18:
	.ascii "payload_len\0"
LASF36:
	.ascii "faultcode\0"
LASF20:
	.ascii "tx_handler\0"
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_msn_nexus_get_token_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_copy;	.scl	2;	.type	32;	.endef
	.def	_msn_soap_message_new;	.scl	2;	.type	32;	.endef
	.def	_msn_soap_message_send;	.scl	2;	.type	32;	.endef
	.def	_msn_nexus_get_token;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_msn_nexus_update_token;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_check_mail;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_msn_user_get_passport;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_emails;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_msn_message_new;	.scl	2;	.type	32;	.endef
	.def	_msn_message_parse_payload;	.scl	2;	.type	32;	.endef
	.def	_msn_message_get_header_value;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_msn_message_get_content_type;	.scl	2;	.type	32;	.endef
	.def	_msn_message_unref;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_msn_message_get_charset;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_salvage;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_convert;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_find_user_with_mobile_phone;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_wpurple_localtime_r;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_wpurple_get_tz_offset;	.scl	2;	.type	32;	.endef
	.def	_mktime;	.scl	2;	.type	32;	.endef
	.def	_rand_guid;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_g_queue_peek_head;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_msn_session_report_user;	.scl	2;	.type	32;	.endef
	.def	_msn_handle_chl;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_head;	.scl	2;	.type	32;	.endef
