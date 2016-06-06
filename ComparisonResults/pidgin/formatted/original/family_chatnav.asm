_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, DWORD PTR [esp+176]
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+80], edx
mov	ecx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+84], ecx
mov	ebx, DWORD PTR [esp+192]
mov	esi, DWORD PTR [esp+196]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	ax, WORD PTR [ebx+2]
cmp	ax, 1
je	L77
cmp	ax, 9
je	L78
xor	eax, eax
mov	ecx, DWORD PTR [esp+140]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_remsnac
mov	DWORD PTR [esp+88], eax
test	eax, eax
je	L80
mov	edx, DWORD PTR [esp+88]
movzx	eax, WORD PTR [edx+4]
cmp	ax, 13
jne	L81
mov	edx, DWORD PTR [esp+88]
movzx	eax, WORD PTR [edx+6]
cmp	ax, 2
je	L82
cmp	ax, 3
je	L83
cmp	ax, 4
je	L84
cmp	ax, 5
je	L85
cmp	ax, 6
je	L86
cmp	ax, 7
je	L87
cmp	ax, 8
je	L88
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
mov	ecx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+76], eax
call	_g_free
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+76]
jmp	L9
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_remsnac
mov	edi, eax
test	eax, eax
je	L89
movzx	eax, WORD PTR [eax+4]
cmp	ax, 13
jne	L90
cmp	WORD PTR [edi+6], 8
je	L91
xor	eax, eax
mov	edx, DWORD PTR [edi+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+76], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+76]
jmp	L9
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	ecx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L32
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
movzx	ebx, ax
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_aim_tlv_get16
mov	esi, eax
movzx	eax, ax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
cmp	si, 51
je	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, 1
jmp	L6
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
jmp	L9
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L55
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_aim_tlv_get8
mov	BYTE PTR [esp+108], al
mov	edi, 24
xor	esi, esi
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+100], ebp
xor	ebp, ebp
mov	DWORD PTR [esp+104], ebx
jmp	L15
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 211
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 213
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L20
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 213
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get8
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 214
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L21
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 214
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 215
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L23
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 215
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 216
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L25
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 216
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 217
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L27
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 217
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_free
add	edi, 24
mov	esi, DWORD PTR [esp+92]
lea	edx, [esi+1]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L93
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+128]
mov	DWORD PTR [esp], edx
call	_byte_stream_init
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_realloc
mov	ebp, eax
lea	esi, [eax-24+edi]
lea	ecx, [esp+128]
mov	DWORD PTR [esp], ecx
call	_byte_stream_get16
mov	WORD PTR [esi], ax
lea	eax, [esp+128]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get16
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 201
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L17
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 201
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get16
mov	WORD PTR [esi+2], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 211
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
jne	L94
mov	DWORD PTR [esi+4], 0
jmp	L19
mov	DWORD PTR [esi+20], 0
jmp	L28
mov	DWORD PTR [esi+16], 0
jmp	L26
mov	DWORD PTR [esi+12], 0
jmp	L24
mov	DWORD PTR [esi+8], 0
jmp	L22
mov	DWORD PTR [esp+92], ebp
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_callhandler
test	eax, eax
je	L56
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], esi
movzx	edx, BYTE PTR [esp+108]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+88]
movzx	edx, WORD PTR [ecx+6]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	eax
dec	esi
js	L34
lea	edx, [esi+esi*2]
mov	ecx, DWORD PTR [esp+92]
lea	ebx, [ecx+4+edx*8]
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], edx
call	_g_free
dec	esi
sub	ebx, 24
cmp	esi, -1
jne	L33
mov	eax, edi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+76], eax
call	_g_free
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], ecx
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+76]
jmp	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L32
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L95
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+128]
mov	DWORD PTR [esp], esi
call	_byte_stream_init
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+96], ax
mov	DWORD PTR [esp], esi
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_getstr
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+100], ax
mov	DWORD PTR [esp], esi
call	_byte_stream_get8
cmp	al, 2
je	L43
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L32
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L32
xor	eax, eax
jmp	L30
mov	BYTE PTR [esp+108], 0
jmp	L14
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+114], ax
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 106
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L57
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 106
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 201
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L58
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 201
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [esp+120], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 202
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L59
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 202
mov	DWORD PTR [esp], esi
call	_aim_tlv_get32
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 209
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L60
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 209
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [esp+122], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 210
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L61
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 210
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [esp+124], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 211
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L62
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 211
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 213
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L63
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 213
mov	DWORD PTR [esp], esi
call	_aim_tlv_get8
mov	BYTE PTR [esp+127], al
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_callhandler
test	eax, eax
je	L64
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+56], edx
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+52], ecx
movzx	edx, WORD PTR [esp+114]
mov	DWORD PTR [esp+48], edx
movzx	edx, BYTE PTR [esp+127]
mov	DWORD PTR [esp+44], edx
movzx	edx, WORD PTR [esp+124]
mov	DWORD PTR [esp+40], edx
movzx	edx, WORD PTR [esp+122]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+32], edx
movzx	edx, WORD PTR [esp+120]
mov	DWORD PTR [esp+28], edx
movzx	edx, WORD PTR [esp+96]
mov	DWORD PTR [esp+24], edx
movzx	edx, WORD PTR [esp+100]
mov	DWORD PTR [esp+20], edx
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+88]
movzx	edx, WORD PTR [ecx+6]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	eax
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+76], eax
call	_g_free
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_free
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+76]
jmp	L32
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	eax, eax
jmp	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	ebx, eax
jmp	L8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
xor	eax, eax
jmp	L32
xor	eax, eax
jmp	L51
mov	BYTE PTR [esp+127], 0
jmp	L50
mov	DWORD PTR [esp+108], 0
jmp	L49
mov	WORD PTR [esp+124], 0
jmp	L48
mov	WORD PTR [esp+122], 0
jmp	L47
mov	DWORD PTR [esp+116], 0
jmp	L46
mov	WORD PTR [esp+120], 0
jmp	L45
mov	DWORD PTR [esp+104], 0
jmp	L44
call	___stack_chk_fail
endproc
_aim_chatnav_reqrights PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 13
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_genericreq_n_snacid
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_chatnav_createroom PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [esp+120]
movzx	esi, WORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+4], 1142
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], ecx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], edi
call	_aim_cachesnac
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], OFFSET FLAT:_ck.44929
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 211
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+8], OFFSET FLAT:_charset.44931
mov	DWORD PTR [esp+4], 214
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+8], OFFSET FLAT:_lang.44930
mov	DWORD PTR [esp+4], 215
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_count
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], 13
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_chatnav_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 13
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 16
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ck_44929 PROC
