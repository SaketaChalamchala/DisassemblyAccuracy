_aim_receive_custom_icon_isra_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
je	L8
mov	edx, DWORD PTR [esp+24]
cmp	DWORD PTR [esp+20], edx
jge	L8
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	esi, eax
mov	ebx, OFFSET FLAT:LC0
xor	edi, edi
jmp	L5
inc	edi
lea	eax, [edi+edi*4]
mov	ebx, DWORD PTR _icq_custom_icons[0+eax*4]
test	ebx, ebx
je	L4
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], esi
lea	eax, [edi+edi*4]
lea	eax, _icq_custom_icons[4+eax*4]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L3
lea	eax, [edi+edi*2]
mov	eax, DWORD PTR _icq_purple_moods[4+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp], esi
call	_g_free
add	DWORD PTR [esp+20], 16
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
jne	L6
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_locate_finduserinfo PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	esi, esi
je	L18
mov	ebx, DWORD PTR [eax+196]
test	ebx, ebx
jne	L25
jmp	L18
mov	ebx, DWORD PTR [ebx+148]
test	ebx, ebx
je	L18
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L30
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 36
pop	ebx
pop	esi
ret
xor	ebx, ebx
jmp	L17
call	___stack_chk_fail
endproc
_aim_locate_adduserinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_locate_finduserinfo
mov	ebp, eax
test	eax, eax
je	L86
mov	eax, DWORD PTR [ebx+4]
mov	WORD PTR [ebp+4], ax
mov	ax, WORD PTR [ebx+6]
mov	WORD PTR [ebp+6], ax
mov	eax, DWORD PTR [ebx+8]
test	ax, ax
je	L34
mov	WORD PTR [ebp+8], ax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L35
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L36
mov	DWORD PTR [ebp+16], eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L37
mov	DWORD PTR [ebp+20], eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L38
mov	DWORD PTR [ebp+24], eax
mov	edx, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [ebx+36]
mov	ecx, eax
or	ecx, edx
je	L39
mov	DWORD PTR [ebp+32], edx
mov	DWORD PTR [ebp+36], eax
mov	eax, DWORD PTR [ebx+88]
or	DWORD PTR [ebp+88], eax
cmp	WORD PTR [ebx+94], 0
jne	L87
mov	esi, DWORD PTR [ebx+100]
test	esi, esi
je	L41
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, WORD PTR [ebx+108]
test	ax, ax
jne	L88
mov	DWORD PTR [ebp+100], 0
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+104], eax
mov	eax, DWORD PTR [ebx+108]
mov	WORD PTR [ebp+108], ax
mov	ecx, DWORD PTR [ebx+112]
test	ecx, ecx
je	L44
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+116]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, WORD PTR [ebx+120]
test	ax, ax
jne	L89
mov	DWORD PTR [ebp+112], 0
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L47
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+116], eax
mov	eax, DWORD PTR [ebx+120]
mov	WORD PTR [ebp+120], ax
mov	edx, DWORD PTR [ebx+124]
test	edx, edx
je	L49
mov	eax, DWORD PTR [ebp+124]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+128]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, WORD PTR [ebx+132]
test	ax, ax
jne	L90
mov	DWORD PTR [ebp+124], 0
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
je	L52
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+128], eax
mov	eax, DWORD PTR [ebx+132]
mov	WORD PTR [ebp+132], ax
mov	eax, DWORD PTR [ebx+136]
test	eax, eax
mov	eax, DWORD PTR [ebp+136]
je	L54
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+140]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, WORD PTR [ebx+144]
test	ax, ax
jne	L91
mov	DWORD PTR [ebp+136], 0
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+140], eax
mov	eax, DWORD PTR [ebx+144]
mov	WORD PTR [ebp+144], ax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+124], eax
movzx	ecx, WORD PTR [ebx+132]
mov	esi, DWORD PTR [ebx+124]
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
jne	L93
mov	DWORD PTR [ebp+128], 0
jmp	L53
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+136], eax
movzx	ecx, WORD PTR [ebx+144]
mov	esi, DWORD PTR [ebx+136]
mov	edi, eax
rep movsb
jmp	L56
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+112], eax
movzx	ecx, WORD PTR [ebx+120]
mov	esi, DWORD PTR [ebx+112]
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
jne	L94
mov	DWORD PTR [ebp+116], 0
jmp	L48
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+100], eax
movzx	ecx, WORD PTR [ebx+108]
mov	esi, DWORD PTR [ebx+100]
mov	edi, eax
rep movsb
jmp	L43
test	eax, eax
je	L58
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+136], 0
mov	eax, DWORD PTR [ebp+140]
test	eax, eax
je	L59
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+140], 0
mov	WORD PTR [ebp+144], 0
jmp	L32
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, WORD PTR [ebx+94]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+96], eax
movzx	ecx, WORD PTR [ebx+94]
mov	esi, DWORD PTR [ebx+96]
mov	edi, eax
rep movsb
mov	ax, WORD PTR [ebx+94]
mov	WORD PTR [ebp+94], ax
jmp	L40
mov	DWORD PTR [esp], 152
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [esi+196]
mov	DWORD PTR [ebp+148], eax
mov	DWORD PTR [esi+196], ebp
jmp	L33
call	___stack_chk_fail
endproc
_aim_locate_getcaps PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+104], edx
mov	ecx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+108], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+100], 0
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
call	_byte_stream_bytes_left
test	eax, eax
je	L103
mov	edx, DWORD PTR [esp+108]
cmp	DWORD PTR [esp+92], edx
jge	L103
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
call	_byte_stream_getraw
mov	DWORD PTR [esp+88], eax
mov	ebx, OFFSET FLAT:_aim_caps+24
mov	esi, 524288
xor	edi, edi
xor	ebp, ebp
jmp	L99
inc	ebp
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebx+4]
add	ebx, 24
test	edi, 2
jne	L112
mov	DWORD PTR [esp+8], 16
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+0+ebp*2]
lea	eax, _aim_caps[8+eax*8]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L97
mov	edx, DWORD PTR [esp+96]
or	edx, esi
mov	eax, DWORD PTR [esp+100]
or	eax, edi
mov	DWORD PTR [esp+96], edx
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
add	DWORD PTR [esp+92], 16
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
call	_byte_stream_bytes_left
test	eax, eax
jne	L101
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+124]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+88]
movzx	eax, BYTE PTR [ecx+15]
mov	DWORD PTR [esp+68], eax
movzx	eax, BYTE PTR [ecx+14]
mov	DWORD PTR [esp+64], eax
movzx	eax, BYTE PTR [ecx+13]
mov	DWORD PTR [esp+60], eax
movzx	eax, BYTE PTR [ecx+12]
mov	DWORD PTR [esp+56], eax
movzx	eax, BYTE PTR [ecx+11]
mov	DWORD PTR [esp+52], eax
movzx	eax, BYTE PTR [ecx+10]
mov	DWORD PTR [esp+48], eax
movzx	eax, BYTE PTR [ecx+9]
mov	DWORD PTR [esp+44], eax
movzx	eax, BYTE PTR [ecx+8]
mov	DWORD PTR [esp+40], eax
movzx	eax, BYTE PTR [ecx+7]
mov	DWORD PTR [esp+36], eax
movzx	eax, BYTE PTR [ecx+6]
mov	DWORD PTR [esp+32], eax
movzx	eax, BYTE PTR [ecx+5]
mov	DWORD PTR [esp+28], eax
movzx	eax, BYTE PTR [ecx+4]
mov	DWORD PTR [esp+24], eax
movzx	eax, BYTE PTR [ecx+3]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [ecx+2]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ecx+1]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [ecx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
jmp	L98
call	___stack_chk_fail
endproc
_aim_locate_getcaps_short PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_byte_stream_bytes_left
test	eax, eax
je	L122
mov	edx, DWORD PTR [esp+44]
cmp	DWORD PTR [esp+28], edx
jge	L122
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_byte_stream_getraw
mov	DWORD PTR [esp+24], eax
mov	ebx, OFFSET FLAT:_aim_caps+24
mov	esi, 524288
xor	edi, edi
xor	ebp, ebp
jmp	L118
inc	ebp
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebx+4]
add	ebx, 24
test	edi, 2
jne	L131
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+0+ebp*2]
lea	eax, _aim_caps[10+eax*8]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L116
mov	edx, DWORD PTR [esp+32]
or	edx, esi
mov	eax, DWORD PTR [esp+36]
or	eax, edi
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
add	DWORD PTR [esp+28], 2
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_byte_stream_bytes_left
test	eax, eax
jne	L120
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+24]
movzx	eax, BYTE PTR [ecx+1]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [ecx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
jmp	L117
call	___stack_chk_fail
endproc
_byte_stream_putcaps PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L139
mov	ebx, OFFSET FLAT:_aim_caps
xor	esi, esi
jmp	L135
inc	esi
add	ebx, 24
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
test	eax, eax
je	L134
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	ecx, eax
xor	ecx, 2
or	ecx, edx
je	L140
and	edx, DWORD PTR [esp+28]
and	eax, ebp
or	eax, edx
je	L136
mov	DWORD PTR [esp+8], 16
lea	eax, [esi+esi*2]
lea	eax, _aim_caps[8+eax*8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_putraw
jmp	L136
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L134
call	___stack_chk_fail
endproc
_aim_info_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_locate_shutdown PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+196]
test	ebx, ebx
je	L151
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esi+196], eax
mov	DWORD PTR [esp], ebx
call	_aim_info_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, DWORD PTR [esi+196]
test	ebx, ebx
jne	L156
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_info_extract PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+68], eax
mov	ebx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L202
test	edx, edx
je	L202
mov	ecx, 152
mov	edi, edx
rep stosb
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	edx, DWORD PTR [esp+60]
mov	WORD PTR [edx+4], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
test	ax, ax
je	L199
movzx	eax, ax
inc	eax
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+48], 1
mov	eax, DWORD PTR [esp+60]
add	eax, 48
mov	DWORD PTR [esp+76], eax
mov	edi, ebx
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
movzx	ebx, ax
mov	DWORD PTR [esp], edi
call	_byte_stream_curpos
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
cmp	ebx, eax
jae	L230
mov	edx, DWORD PTR [esp+44]
add	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+44], edx
cmp	bp, 1
je	L231
cmp	bp, 2
je	L232
cmp	bp, 3
je	L233
cmp	bp, 4
je	L234
cmp	bp, 5
je	L235
cmp	bp, 6
je	L236
cmp	bp, 8
je	L165
cmp	bp, 10
je	L237
cmp	bp, 12
je	L238
cmp	bp, 13
je	L239
cmp	bp, 14
je	L165
lea	eax, [ebp-15]
cmp	ax, 1
jbe	L240
cmp	bp, 20
je	L241
cmp	bp, 25
je	L242
cmp	bp, 26
je	L165
cmp	bp, 27
je	L165
cmp	bp, 29
je	L243
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_setpos
inc	DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+56]
cmp	DWORD PTR [esp+48], edx
jne	L198
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+68]
call	_aim_locate_adduserinfo
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
mov	DWORD PTR [esp+44], eax
jmp	L163
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	WORD PTR [esi+8], ax
or	DWORD PTR [esi+88], 1
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get32
mov	DWORD PTR [esi+12], eax
or	DWORD PTR [esi+88], 512
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get32
mov	DWORD PTR [esi+20], eax
or	DWORD PTR [esi+88], 4
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	WORD PTR [esi+6], ax
or	DWORD PTR [esi+88], 8
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get32
mov	DWORD PTR [esi+16], eax
or	DWORD PTR [esi+88], 2
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esi+40], eax
or	DWORD PTR [esi+88], 16
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get32
mov	DWORD PTR [esi+44], eax
or	DWORD PTR [esi+88], 32
jmp	L165
mov	DWORD PTR [esp+8], 37
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_getrawbuf
or	DWORD PTR [esi+88], 64
jmp	L165
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esi+36]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_aim_locate_getcaps
or	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esi+32], eax
or	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esi+36], edx
or	DWORD PTR [esi+88], 128
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_setpos
mov	edx, ebx
mov	eax, edi
call	_aim_receive_custom_icon.isra.2
test	eax, eax
je	L175
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
jmp	L165
mov	ebp, esi
jmp	L218
dec	bx
je	L245
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_byte_stream_setpos
mov	DWORD PTR [esp], edi
call	_byte_stream_curpos
add	eax, 4
cmp	DWORD PTR [esp+44], eax
jl	L246
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_byte_stream_get8
mov	BYTE PTR [esp+72], al
mov	DWORD PTR [esp], edi
call	_byte_stream_get8
mov	BYTE PTR [esp+52], al
mov	DWORD PTR [esp], edi
call	_byte_stream_curpos
mov	DWORD PTR [esp+64], eax
movzx	esi, BYTE PTR [esp+52]
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
cmp	esi, eax
jae	L247
mov	eax, esi
add	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+64], eax
cmp	bx, 2
je	L184
jbe	L248
cmp	bx, 9
je	L185
cmp	bx, 14
jne	L182
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_byte_stream_getstr
mov	ebx, eax
cmp	BYTE PTR [eax], 0
je	L192
mov	eax, OFFSET FLAT:LC5
xor	esi, esi
jmp	L196
inc	esi
mov	eax, DWORD PTR _icqmoods[0+esi*8]
test	eax, eax
je	L194
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L193
mov	esi, DWORD PTR _icqmoods[4+esi*8]
test	esi, esi
je	L194
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L182
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
add	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+64], eax
cmp	bx, 2
jne	L249
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+116]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	BYTE PTR [esp+52], 3
jbe	L188
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	WORD PTR [ebp+120], ax
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_getstr
mov	DWORD PTR [ebp+112], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
dec	ax
je	L250
mov	DWORD PTR [ebp+116], 0
jmp	L182
mov	eax, DWORD PTR [ebp+124]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+128]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	BYTE PTR [esp+52], 3
jbe	L190
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	WORD PTR [ebp+132], ax
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_getstr
mov	DWORD PTR [ebp+124], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
dec	ax
je	L251
mov	DWORD PTR [ebp+128], 0
jmp	L182
cmp	BYTE PTR [esp+52], 0
je	L182
cmp	BYTE PTR [esp+72], 1
ja	L182
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	al, BYTE PTR [esp+72]
mov	BYTE PTR [ebp+92], al
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_byte_stream_getraw
mov	DWORD PTR [ebp+96], eax
movzx	eax, BYTE PTR [esp+52]
mov	WORD PTR [ebp+94], ax
jmp	L182
mov	DWORD PTR [esp], edi
call	_byte_stream_get32
mov	DWORD PTR [esi+24], eax
or	DWORD PTR [esi+88], 256
jmp	L165
mov	DWORD PTR [esp], edi
call	_byte_stream_get8
jmp	L165
mov	edx, DWORD PTR [esi+32]
mov	DWORD PTR [esp+52], edx
mov	ebp, DWORD PTR [esi+36]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_aim_locate_getcaps_short
or	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esi+32], eax
or	edx, ebp
mov	DWORD PTR [esi+36], edx
or	DWORD PTR [esi+88], 128
jmp	L165
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status_deactive
jmp	L182
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_advance
mov	WORD PTR [ebp+120], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	DWORD PTR [ebp+112], eax
jmp	L228
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_advance
mov	WORD PTR [ebp+132], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	DWORD PTR [ebp+124], eax
jmp	L229
mov	esi, ebp
jmp	L165
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status_deactive
jmp	L165
mov	eax, -22
jmp	L161
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_getstr
mov	DWORD PTR [ebp+128], eax
jmp	L182
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_getstr
mov	DWORD PTR [ebp+116], eax
jmp	L182
call	___stack_chk_fail
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ax, WORD PTR [ebx+2]
cmp	ax, 1
je	L284
cmp	ax, 3
je	L285
cmp	ax, 6
je	L286
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 152
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_info_extract
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+104], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
mov	ebx, eax
test	eax, eax
je	L262
movzx	eax, WORD PTR [eax+2]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+100], eax
movzx	ecx, WORD PTR [ebx+2]
mov	esi, DWORD PTR [ebx+4]
mov	edi, eax
rep movsb
mov	ax, WORD PTR [ebx+2]
mov	WORD PTR [ebp+108], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+140], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
mov	ebx, eax
test	eax, eax
je	L263
movzx	eax, WORD PTR [eax+2]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebp+136], eax
movzx	ecx, WORD PTR [ebx+2]
mov	esi, DWORD PTR [ebx+4]
mov	edi, eax
rep movsb
mov	ax, WORD PTR [ebx+2]
mov	WORD PTR [ebp+144], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
mov	ebx, eax
test	eax, eax
je	L264
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_init
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_locate_getcaps
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [ebp+36], edx
mov	DWORD PTR [esp], esi
call	_byte_stream_rewind
mov	DWORD PTR [ebp+88], 128
movzx	edx, WORD PTR [ebx+2]
mov	eax, esi
call	_aim_receive_custom_icon.isra.2
test	eax, eax
je	L265
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	edx, ebp
mov	eax, DWORD PTR [esp+40]
call	_aim_locate_adduserinfo
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_aim_locate_finduserinfo
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_aim_info_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_oscar_user_info_display_aim
xor	eax, eax
jmp	L258
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_remsnac
mov	ebx, eax
test	eax, eax
je	L288
movzx	eax, WORD PTR [eax+4]
cmp	ax, 2
je	L256
cmp	WORD PTR [ebx+6], 21
jne	L289
mov	edi, DWORD PTR [ebx+12]
test	edi, edi
je	L290
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	DWORD PTR [esp+8], edi
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_oscar_user_info_display_error
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L258
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L268
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [esp+44], ax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L269
movzx	edx, WORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+36]
jmp	L258
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L258
mov	WORD PTR [esp+44], 0
jmp	L260
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status_deactive
jmp	L264
xor	eax, eax
jmp	L261
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L258
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
xor	eax, eax
jmp	L258
call	___stack_chk_fail
endproc
_aim_locate_reqrights PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L294
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L294
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n_snacid
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L293
call	___stack_chk_fail
endproc
_aim_locate_setprofile PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	ebp, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+76], 0
test	ebx, ebx
je	L304
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L304
test	ebp, ebp
je	L337
test	esi, esi
je	L304
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L307
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L338
test	ebp, ebp
je	L339
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
add	ecx, 24
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	edx, eax
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_defencoding.45068
add	ecx, 24
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	__snprintf
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
lea	esi, [esp+76]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+12], ebp
movzx	eax, WORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L310
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L311
mov	ebp, -1
mov	ecx, ebp
mov	edi, DWORD PTR [esp+56]
xor	eax, eax
repne scasb
not	ecx
add	ecx, 24
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	edx, eax
mov	ecx, ebp
mov	edi, DWORD PTR [esp+56]
xor	eax, eax
repne scasb
not	ecx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_defencoding.45068
lea	ebp, [ecx+24]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	__snprintf
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_size
mov	DWORD PTR [esp+4], eax
lea	ebp, [esp+80]
mov	DWORD PTR [esp], ebp
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebp
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L340
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L308
mov	eax, -22
jmp	L303
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_noval
jmp	L310
lea	esi, [esp+76]
jmp	L309
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L306
jmp	L304
call	___stack_chk_fail
endproc
_aim_locate_setcaps PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	ebp, eax
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L344
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+4], 5
lea	edi, [esp+60]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_aim_tlvlist_add_caps
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_size
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+64]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L342
call	___stack_chk_fail
endproc
_aim_locate_getinfoshort PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L350
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L350
test	ebx, ebx
je	L350
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
add	ecx, 4
mov	DWORD PTR [esp+4], ecx
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_byte_stream_new
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_byte_stream_put8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_byte_stream_putstr
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 21
mov	DWORD PTR [esp+8], 2
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac_with_priority
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L349
call	___stack_chk_fail
endproc
_locate_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 2
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 272
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
mov	DWORD PTR [ebx+32], OFFSET FLAT:_locate_shutdown
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_icq_get_custom_icon_description PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L370
cmp	BYTE PTR [edi], 0
je	L370
mov	ebx, OFFSET FLAT:_icq_purple_moods+4
mov	esi, OFFSET FLAT:_icq_custom_icons+20
mov	edx, OFFSET FLAT:LC0
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L366
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L365
mov	edx, DWORD PTR [esi]
add	ebx, 12
add	esi, 20
test	edx, edx
jne	L367
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_icq_get_custom_icon_data PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L386
cmp	BYTE PTR [edi], 0
je	L386
mov	esi, OFFSET FLAT:_icq_purple_moods+4
mov	eax, OFFSET FLAT:LC0
xor	ebx, ebx
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L382
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L389
inc	ebx
lea	eax, [ebx+ebx*4]
mov	eax, DWORD PTR _icq_custom_icons[0+eax*4]
add	esi, 12
test	eax, eax
jne	L383
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L390
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	eax, [ebx+ebx*4]
lea	eax, _icq_custom_icons[4+eax*4]
jmp	L381
xor	eax, eax
jmp	L381
call	___stack_chk_fail
endproc
_icq_get_purple_moods PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_icq_purple_moods
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L394
add	esp, 28
ret
call	___stack_chk_fail
endproc
_aim_caps PROC
