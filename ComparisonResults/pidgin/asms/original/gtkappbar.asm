	.file	"gtkappbar.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_set_toolbar;	.scl	3;	.type	32;	.endef
_set_toolbar:
LFB38:
	.file 1 "gtkappbar.c"
	.loc 1 158 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI2:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], -20
	mov	DWORD PTR [esp], ebx
	call	_GetWindowLongA@8
LCFI3:
	.cfi_def_cfa_offset 56
LVL2:
	sub	esp, 8
LCFI4:
	.cfi_def_cfa_offset 64
LVL3:
	.loc 1 161 0
	test	esi, esi
	je	L2
	.loc 1 161 0 is_stmt 0 discriminator 1
	test	al, -128
	jne	L1
	.loc 1 162 0 is_stmt 1
	or	al, -128
LVL4:
L4:
	.loc 1 167 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -20
	mov	DWORD PTR [esp], ebx
	call	_SetWindowLongA@12
LCFI5:
	.cfi_def_cfa_offset 52
LVL5:
	sub	esp, 12
LCFI6:
	.cfi_def_cfa_offset 64
	.loc 1 168 0
	mov	DWORD PTR [esp+24], 19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_SetWindowPos@28
LCFI7:
	.cfi_def_cfa_offset 36
LVL6:
	sub	esp, 28
LCFI8:
	.cfi_def_cfa_offset 64
L1:
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 52
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL7:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL8:
	ret
LVL9:
	.p2align 2,,3
L2:
LCFI12:
	.cfi_restore_state
	.loc 1 163 0 discriminator 1
	test	al, -128
	je	L1
	.loc 1 164 0
	and	al, 127
LVL10:
	jmp	L4
LVL11:
L11:
	.loc 1 175 0
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
LC0:
	.ascii "GetMonitorInfoA\0"
	.text
	.p2align 2,,3
	.def	_get_rect_from_monitor;	.scl	3;	.type	32;	.endef
_get_rect_from_monitor:
LFB31:
	.loc 1 50 0
	.cfi_startproc
LVL13:
	push	esi
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI15:
	.cfi_def_cfa_offset 80
	mov	ebx, edx
	mov	esi, ecx
	.loc 1 50 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL14:
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_GetProcAddress@8
LCFI16:
	.cfi_def_cfa_offset 72
LVL15:
	sub	esp, 8
LCFI17:
	.cfi_def_cfa_offset 80
LVL16:
	test	eax, eax
	je	L15
	.loc 1 59 0
	mov	DWORD PTR [esp+20], 40
	.loc 1 60 0
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	eax
LCFI18:
	.cfi_def_cfa_offset 72
LVL17:
	sub	esp, 8
LCFI19:
	.cfi_def_cfa_offset 80
	test	eax, eax
	jne	L21
L15:
	.loc 1 56 0
	xor	eax, eax
L14:
	.loc 1 67 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 68
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL18:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL19:
	ret
LVL20:
	.p2align 2,,3
L21:
LCFI23:
	.cfi_restore_state
	.loc 1 64 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_CopyRect@8
LCFI24:
	.cfi_def_cfa_offset 72
LVL21:
	sub	esp, 8
LCFI25:
	.cfi_def_cfa_offset 80
	.loc 1 66 0
	mov	eax, 1
	jmp	L14
L22:
	.loc 1 67 0
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC1:
	.ascii "user32\0"
LC2:
	.ascii "MonitorFromWindow\0"
	.text
	.p2align 2,,3
	.def	_get_rect_of_window_multimonitor;	.scl	3;	.type	32;	.endef
_get_rect_of_window_multimonitor:
LFB33:
	.loc 1 99 0
	.cfi_startproc
LVL23:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI29:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	mov	ebp, edx
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL24:
	.loc 1 104 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_GetModuleHandleA@4
LCFI30:
	.cfi_def_cfa_offset 44
LVL25:
	push	edx
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL26:
	test	eax, eax
	je	L25
	.loc 1 108 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_GetProcAddress@8
LCFI32:
	.cfi_def_cfa_offset 40
LVL27:
	sub	esp, 8
LCFI33:
	.cfi_def_cfa_offset 48
LVL28:
	test	eax, eax
	je	L25
	.loc 1 113 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	eax
LCFI34:
	.cfi_def_cfa_offset 40
LVL29:
	sub	esp, 8
LCFI35:
	.cfi_def_cfa_offset 48
LVL30:
	.loc 1 116 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	ecx, ebp
	mov	edx, eax
	mov	eax, ebx
LVL31:
	.loc 1 117 0
	add	esp, 32
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL32:
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL33:
	pop	ebp
LCFI39:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL34:
	.loc 1 116 0
	jmp	_get_rect_from_monitor
LVL35:
	.p2align 2,,3
L25:
LCFI40:
	.cfi_restore_state
	.loc 1 117 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 32
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL36:
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL37:
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL38:
	ret
LVL39:
L33:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.def	_get_default_workarea;	.scl	3;	.type	32;	.endef
_get_default_workarea:
LFB34:
	.loc 1 122 0
	.cfi_startproc
LVL41:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI47:
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+28], eax
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL42:
	.loc 1 123 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 48
	call	_SystemParametersInfoA@16
LCFI48:
	.cfi_def_cfa_offset 48
LVL43:
	sub	esp, 16
LCFI49:
	.cfi_def_cfa_offset 64
	test	eax, eax
	jne	L34
	.loc 1 125 0
	mov	ebx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx], 0
	.loc 1 126 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 127 0
	mov	DWORD PTR [esp], 1
	call	_GetSystemMetrics@4
LCFI50:
	.cfi_def_cfa_offset 60
LVL44:
	push	ecx
LCFI51:
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [ebx+12], eax
	.loc 1 128 0
	mov	ebx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], 0
	call	_GetSystemMetrics@4
LCFI52:
	.cfi_def_cfa_offset 60
LVL45:
	push	edx
LCFI53:
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [ebx+8], eax
L34:
	.loc 1 130 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 56
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L38:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.def	_gtk_appbar_unregister;	.scl	3;	.type	32;	.endef
_gtk_appbar_unregister:
LFB40:
	.loc 1 189 0
	.cfi_startproc
LVL47:
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI58:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 189 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL48:
	.loc 1 192 0
	mov	ecx, DWORD PTR [ebx+40]
	test	ecx, ecx
	je	L40
LVL49:
LBB14:
LBB15:
	.loc 1 195 0
	mov	DWORD PTR [esp+24], 36
	.loc 1 196 0
	mov	DWORD PTR [esp+28], edx
	.loc 1 198 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_SHAppBarMessage@8
LCFI59:
	.cfi_def_cfa_offset 72
LVL50:
	sub	esp, 8
LCFI60:
	.cfi_def_cfa_offset 80
	.loc 1 200 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 202 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 203 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 204 0
	mov	DWORD PTR [ebx+32], 0
LVL51:
L40:
LBE15:
LBE14:
	.loc 1 207 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 72
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL52:
	ret
LVL53:
L43:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE40:
	.p2align 2,,3
	.def	_gtk_appbar_querypos;	.scl	3;	.type	32;	.endef
_gtk_appbar_querypos:
LFB41:
	.loc 1 209 0
	.cfi_startproc
LVL55:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI68:
	.cfi_def_cfa_offset 128
	mov	ebx, eax
	lea	edi, [esp+32]
	mov	ecx, 4
	lea	esi, [esp+128]
	rep movsd
	.loc 1 209 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL56:
	mov	ecx, DWORD PTR [esp+32]
LVL57:
	mov	ebp, DWORD PTR [esp+40]
LVL58:
	.loc 1 213 0
	mov	esi, DWORD PTR [ebx+40]
	test	esi, esi
	je	L54
	lea	edi, [esp+56]
LVL59:
L45:
	.loc 1 216 0
	mov	DWORD PTR [esp+60], edx
	.loc 1 217 0
	mov	DWORD PTR [esp+56], 36
	.loc 1 218 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+68], eax
	.loc 1 220 0
	mov	esi, DWORD PTR [ebx+12]
	sub	esi, DWORD PTR [ebx+4]
LVL60:
	.loc 1 222 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+76], edx
	.loc 1 223 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+84], edx
	.loc 1 224 0
	test	eax, eax
	jne	L56
	.loc 1 227 0
	mov	DWORD PTR [esp+72], ecx
	.loc 1 228 0
	add	ecx, esi
	mov	DWORD PTR [esp+80], ecx
LVL61:
L46:
	.loc 1 238 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 2
	call	_SHAppBarMessage@8
LCFI69:
	.cfi_def_cfa_offset 120
LVL62:
	sub	esp, 8
LCFI70:
	.cfi_def_cfa_offset 128
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	jne	L57
	.loc 1 243 0
	add	esi, DWORD PTR [esp+72]
LVL63:
	mov	DWORD PTR [esp+80], esi
L49:
	.loc 1 251 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+4], eax
	add	ebx, 4
LVL64:
	mov	DWORD PTR [esp], ebx
	call	_CopyRect@8
LCFI71:
	.cfi_def_cfa_offset 120
LVL65:
	sub	esp, 8
LCFI72:
	.cfi_def_cfa_offset 128
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 108
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL66:
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL67:
	.p2align 2,,3
L57:
LCFI78:
	.cfi_restore_state
	.loc 1 240 0
	cmp	eax, 2
	jne	L49
	.loc 1 247 0
	mov	eax, DWORD PTR [esp+80]
	sub	eax, esi
	mov	DWORD PTR [esp+72], eax
	.loc 1 248 0
	jmp	L49
LVL68:
	.p2align 2,,3
L56:
	.loc 1 224 0
	cmp	eax, 2
	jne	L46
	.loc 1 232 0
	mov	DWORD PTR [esp+80], ebp
	.loc 1 233 0
	sub	ebp, esi
LVL69:
	mov	DWORD PTR [esp+72], ebp
	.loc 1 234 0
	jmp	L46
LVL70:
	.p2align 2,,3
L54:
LBB18:
LBB19:
	.loc 1 180 0
	mov	DWORD PTR [esp+56], 36
	.loc 1 181 0
	mov	DWORD PTR [esp+60], edx
	.loc 1 182 0
	mov	DWORD PTR [esp+64], 2034
	.loc 1 184 0
	lea	edi, [esp+56]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	call	_SHAppBarMessage@8
LCFI79:
	.cfi_def_cfa_offset 120
LVL71:
	sub	esp, 8
LCFI80:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [ebx+40], eax
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+24]
	jmp	L45
LVL72:
L58:
LBE19:
LBE18:
	.loc 1 252 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE41:
	.p2align 2,,3
	.def	_gtk_appbar_setpos;	.scl	3;	.type	32;	.endef
_gtk_appbar_setpos:
LFB42:
	.loc 1 254 0
	.cfi_startproc
LVL74:
	push	esi
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 84
LCFI83:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 254 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL75:
	.loc 1 257 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L63
	lea	esi, [esp+40]
LVL76:
L60:
	.loc 1 260 0
	mov	DWORD PTR [esp+44], edx
	.loc 1 261 0
	mov	DWORD PTR [esp+40], 36
	.loc 1 262 0
	lea	eax, [ebx+4]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_CopyRect@8
LCFI84:
	.cfi_def_cfa_offset 88
LVL77:
	sub	esp, 8
LCFI85:
	.cfi_def_cfa_offset 96
	.loc 1 263 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+52], eax
	.loc 1 265 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 3
	call	_SHAppBarMessage@8
LCFI86:
	.cfi_def_cfa_offset 88
LVL78:
	sub	esp, 8
LCFI87:
	.cfi_def_cfa_offset 96
	.loc 1 266 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 84
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL79:
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL80:
	.p2align 2,,3
L63:
LCFI91:
	.cfi_restore_state
LBB22:
LBB23:
	.loc 1 180 0
	mov	DWORD PTR [esp+40], 36
	.loc 1 181 0
	mov	DWORD PTR [esp+44], edx
	.loc 1 182 0
	mov	DWORD PTR [esp+48], 2034
	.loc 1 184 0
	lea	esi, [esp+40]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], edx
	call	_SHAppBarMessage@8
LCFI92:
	.cfi_def_cfa_offset 88
LVL81:
	sub	esp, 8
LCFI93:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [ebx+40], eax
	mov	edx, DWORD PTR [esp+28]
	jmp	L60
LVL82:
L65:
LBE23:
LBE22:
	.loc 1 266 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC3:
	.ascii "gtk_appbar_do_dock\12\0"
LC4:
	.ascii "gtkappbar\0"
	.text
	.p2align 2,,3
	.def	_gtk_appbar_do_dock;	.scl	3;	.type	32;	.endef
_gtk_appbar_do_dock:
LFB56:
	.loc 1 598 0
	.cfi_startproc
LVL84:
	push	ebp
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI96:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI98:
	.cfi_def_cfa_offset 160
	mov	ebx, eax
	mov	esi, edx
	.loc 1 598 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL85:
	.loc 1 601 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL86:
	.loc 1 603 0
	test	ebx, ebx
	je	L66
	.loc 1 603 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL87:
	mov	DWORD PTR [esp], eax
	call	_IsWindow@4
LCFI99:
	.cfi_def_cfa_offset 156
LVL88:
	push	edx
LCFI100:
	.cfi_def_cfa_offset 160
	test	eax, eax
	jne	L77
LVL89:
L66:
	.loc 1 619 0 is_stmt 1
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 140
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL90:
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
	ret
LVL91:
	.p2align 2,,3
L77:
LCFI106:
	.cfi_restore_state
LBB30:
LBB31:
	.loc 1 606 0
	mov	DWORD PTR [ebx+24], esi
	.loc 1 607 0
	lea	ebp, [ebx+4]
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL92:
LBB32:
LBB33:
	.loc 1 148 0
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_GetWindowPlacement@8
LCFI107:
	.cfi_def_cfa_offset 152
LVL93:
	sub	esp, 8
LCFI108:
	.cfi_def_cfa_offset 160
	.loc 1 149 0
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_CopyRect@8
LCFI109:
	.cfi_def_cfa_offset 152
LVL94:
	sub	esp, 8
LCFI110:
	.cfi_def_cfa_offset 160
LBE33:
LBE32:
	.loc 1 608 0
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_CopyRect@8
LCFI111:
	.cfi_def_cfa_offset 152
LVL95:
	sub	esp, 8
LCFI112:
	.cfi_def_cfa_offset 160
	.loc 1 609 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL96:
LBB34:
LBB35:
	lea	esi, [esp+64]
LVL97:
	.loc 1 141 0
	mov	edx, esi
	call	_get_rect_of_window_multimonitor
LVL98:
	test	eax, eax
	je	L79
L70:
LBE35:
LBE34:
	.loc 1 610 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL99:
	mov	ecx, 4
	mov	edi, esp
	rep movsd
LVL100:
	mov	edx, eax
	mov	eax, ebx
	call	_gtk_appbar_querypos
LVL101:
	.loc 1 611 0
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_EqualRect@8
LCFI113:
	.cfi_def_cfa_offset 152
LVL102:
	sub	esp, 8
LCFI114:
	.cfi_def_cfa_offset 160
	test	eax, eax
	je	L80
LVL103:
L71:
	.loc 1 617 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL104:
	mov	edx, eax
	mov	eax, ebx
	call	_gtk_appbar_setpos
LVL105:
	.loc 1 618 0
	mov	DWORD PTR [ebx+28], 1
	jmp	L66
LVL106:
	.p2align 2,,3
L80:
	.loc 1 616 0
	mov	edx, DWORD PTR [ebx+8]
	mov	edi, DWORD PTR [ebx+16]
	sub	edi, edx
	.loc 1 615 0
	mov	ebp, DWORD PTR [ebx+4]
LVL107:
	mov	esi, DWORD PTR [ebx+12]
	sub	esi, ebp
	.loc 1 612 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gdk_win32_drawable_get_handle
LVL108:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_MoveWindow@24
LCFI115:
	.cfi_def_cfa_offset 136
LVL109:
	sub	esp, 24
LCFI116:
	.cfi_def_cfa_offset 160
	jmp	L71
LVL110:
	.p2align 2,,3
L79:
LBB37:
LBB36:
	.loc 1 142 0
	mov	eax, esi
	call	_get_default_workarea
LVL111:
	jmp	L70
LVL112:
L78:
LBE36:
LBE37:
LBE31:
LBE30:
	.loc 1 619 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE56:
	.section .rdata,"dr"
LC5:
	.ascii "show_hide(%d)\12\0"
LC6:
	.ascii "hidden\12\0"
LC7:
	.ascii "shown\12\0"
	.text
	.p2align 2,,3
	.def	_show_hide;	.scl	3;	.type	32;	.endef
_show_hide:
LFB47:
	.loc 1 356 0
	.cfi_startproc
LVL114:
	push	esi
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI119:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL115:
	.loc 1 357 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL116:
	.loc 1 359 0
	test	esi, esi
	jne	L88
	.loc 1 365 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL117:
	.loc 1 367 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 368 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	mov	edx, DWORD PTR [ebx+24]
	mov	eax, ebx
	.loc 1 371 0
	add	esp, 36
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL118:
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL119:
	.loc 1 368 0
	jmp	_gtk_appbar_do_dock
LVL120:
	.p2align 2,,3
L88:
LCFI123:
	.cfi_restore_state
LBB40:
LBB41:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL121:
	.loc 1 361 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL122:
	mov	edx, eax
	mov	eax, ebx
	call	_gtk_appbar_unregister
LVL123:
	.loc 1 362 0
	mov	DWORD PTR [ebx+28], 1
	.loc 1 363 0
	mov	DWORD PTR [ebx+48], 1
LBE41:
LBE40:
	.loc 1 371 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 36
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL124:
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL125:
	ret
LVL126:
L86:
LCFI127:
	.cfi_restore_state
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE47:
	.section .rdata,"dr"
LC8:
	.ascii "wnd_exitsizemove\12\0"
LC9:
	.ascii "wnd_poschanging\12\0"
LC10:
	.ascii "wnd_poschanged\12\0"
LC11:
	.ascii "wnd_activate\12\0"
LC12:
	.ascii "wnd_sizing\12\0"
LC13:
	.ascii "wnd_moving\12\0"
LC14:
	.ascii "MonitorFromPoint\0"
LC15:
	.ascii "wnd_showwindow\12\0"
LC16:
	.ascii "wnd_size\12\0"
LC17:
	.ascii "Minimize\12\0"
LC18:
	.ascii "Restore\12\0"
	.align 4
LC19:
	.ascii "gtk_appbar_callback: ABN_STATECHANGE\12\0"
	.align 4
LC20:
	.ascii "gtk_appbar_callback: ABN_FULLSCREENAPP: %d\12\0"
	.align 4
LC21:
	.ascii "gtk_appbar_callback: ABN_POSCHANGED\12\0"
	.text
	.p2align 2,,3
	.def	_gtk_appbar_event_filter;	.scl	3;	.type	32;	.endef
_gtk_appbar_event_filter:
LFB55:
	.loc 1 561 0
	.cfi_startproc
LVL128:
	push	ebp
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI130:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI132:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	mov	ebp, DWORD PTR [esp+168]
	.loc 1 561 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL129:
	.loc 1 565 0
	mov	eax, DWORD PTR [ebx+4]
	cmp	eax, 71
	je	L95
	jbe	L179
	cmp	eax, 534
	je	L98
	jbe	L180
	cmp	eax, 562
	je	L99
	cmp	eax, 2034
	je	L181
LVL130:
	.p2align 2,,3
L144:
	.loc 1 595 0
	xor	eax, eax
L90:
	.loc 1 596 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L182
	add	esp, 140
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI136:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI137:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL131:
	.p2align 2,,3
L179:
LCFI138:
	.cfi_restore_state
	.loc 1 565 0
	cmp	eax, 6
	je	L92
	jbe	L183
	cmp	eax, 24
	je	L93
	cmp	eax, 70
	jne	L144
LVL132:
LBB78:
LBB79:
	.loc 1 392 0
	mov	esi, DWORD PTR [ebx+12]
LVL133:
	.loc 1 394 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL134:
	.loc 1 396 0
	mov	edi, DWORD PTR [ebp+28]
	test	edi, edi
	jne	L111
	mov	ecx, DWORD PTR [ebp+32]
	test	ecx, ecx
	je	L144
L111:
	.loc 1 397 0
	mov	ecx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esi+8], ecx
	.loc 1 398 0
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esi+12], edx
	.loc 1 399 0
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, ecx
	mov	DWORD PTR [esi+16], eax
	.loc 1 400 0
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, edx
	mov	DWORD PTR [esi+20], eax
	.loc 1 401 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_IsIconic@4
LCFI139:
	.cfi_def_cfa_offset 156
LVL135:
	push	edx
LCFI140:
	.cfi_def_cfa_offset 160
	test	eax, eax
	jne	L184
L112:
	.loc 1 406 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L144
	.loc 1 407 0
	mov	eax, DWORD PTR [ebp+48]
	test	eax, eax
	je	L113
	test	BYTE PTR [esi+24], 64
	je	L144
	jmp	L123
LVL136:
	.p2align 2,,3
L180:
LBE79:
LBE78:
	.loc 1 565 0
	cmp	eax, 132
	je	L96
	cmp	eax, 532
	jne	L144
LVL137:
LBB84:
LBB85:
	.loc 1 326 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL138:
	.loc 1 327 0
	mov	ecx, DWORD PTR [ebp+28]
	test	ecx, ecx
	je	L144
LBB86:
	.loc 1 328 0
	mov	edx, DWORD PTR [ebx+12]
LVL139:
	.loc 1 329 0
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L185
	.loc 1 333 0
	cmp	eax, 2
	jne	L130
	cmp	DWORD PTR [ebx+8], 1
	jne	L130
	.loc 1 334 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ebp+4], eax
	.loc 1 335 0
	mov	edx, DWORD PTR [ebx]
LVL140:
	mov	eax, ebp
	call	_gtk_appbar_setpos
LVL141:
	.loc 1 337 0
	mov	eax, 2
	jmp	L90
LVL142:
	.p2align 2,,3
L183:
LBE86:
LBE85:
LBE84:
	.loc 1 565 0
	cmp	eax, 5
	jne	L144
LVL143:
LBB89:
LBB90:
	.loc 1 455 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL144:
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, 1
	je	L186
	.loc 1 464 0
	test	eax, eax
	jne	L144
	.loc 1 465 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL145:
	.loc 1 466 0
	mov	eax, DWORD PTR [ebp+48]
	test	eax, eax
	jne	L144
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L144
	.loc 1 467 0
	mov	edx, DWORD PTR [ebp+24]
	mov	eax, ebp
	call	_gtk_appbar_do_dock
LVL146:
	.loc 1 587 0
	xor	eax, eax
	jmp	L90
LVL147:
	.p2align 2,,3
L181:
LBE90:
LBE89:
LBB92:
LBB93:
	.loc 1 523 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, 1
	je	L134
	jb	L133
	cmp	eax, 2
	jne	L144
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL148:
	.loc 1 530 0
	mov	edi, DWORD PTR [ebp+48]
	test	edi, edi
	jne	L144
	mov	esi, DWORD PTR [ebp+28]
	test	esi, esi
	je	L144
	.loc 1 531 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L136
	.loc 1 532 0
	mov	DWORD PTR [esp+24], 19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_SetWindowPos@28
LCFI141:
	.cfi_def_cfa_offset 132
LVL149:
	sub	esp, 28
LCFI142:
	.cfi_def_cfa_offset 160
	jmp	L144
LVL150:
	.p2align 2,,3
L96:
LBE93:
LBE92:
LBB99:
LBB100:
	.loc 1 476 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L144
LBB101:
	.loc 1 477 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 132
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_DefWindowProcA@16
LCFI143:
	.cfi_def_cfa_offset 144
LVL151:
	sub	esp, 16
LCFI144:
	.cfi_def_cfa_offset 160
LVL152:
	.loc 1 479 0
	cmp	eax, 11
	je	L127
	ja	L129
	cmp	eax, 10
	jne	L144
	.loc 1 488 0
	mov	eax, DWORD PTR [ebp+24]
LVL153:
	test	eax, eax
	jne	L144
LVL154:
	.p2align 2,,3
L130:
	.loc 1 489 0
	mov	eax, 2
	jmp	L90
	.p2align 2,,3
L93:
LVL155:
LBE101:
LBE100:
LBE99:
LBB106:
LBB107:
	.loc 1 442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL156:
	.loc 1 443 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L122
	mov	edx, DWORD PTR [ebp+28]
	test	edx, edx
	je	L144
LVL157:
L123:
LBE107:
LBE106:
LBB109:
LBB80:
	.loc 1 408 0
	xor	edx, edx
	mov	eax, ebp
	call	_show_hide
LVL158:
	.loc 1 569 0
	xor	eax, eax
	jmp	L90
	.p2align 2,,3
L98:
LVL159:
LBE80:
LBE109:
LBB110:
LBB111:
	.loc 1 281 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+44], edx
LVL160:
	.loc 1 286 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL161:
	.loc 1 288 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_GetCursorPos@4
LCFI145:
	.cfi_def_cfa_offset 156
LVL162:
	push	edi
LCFI146:
	.cfi_def_cfa_offset 160
LVL163:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+40], edx
LVL164:
	mov	edi, DWORD PTR [esp+48]
LVL165:
LBB112:
LBB113:
LBB114:
LBB115:
	.loc 1 79 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_GetModuleHandleA@4
LCFI147:
	.cfi_def_cfa_offset 156
LVL166:
	push	edx
LCFI148:
	.cfi_def_cfa_offset 160
	mov	esi, eax
LVL167:
	test	eax, eax
	je	L187
	.loc 1 83 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_GetProcAddress@8
LCFI149:
	.cfi_def_cfa_offset 152
LVL168:
	sub	esp, 8
LCFI150:
	.cfi_def_cfa_offset 160
LVL169:
	test	eax, eax
	je	L188
	.loc 1 88 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	call	eax
LCFI151:
	.cfi_def_cfa_offset 148
LVL170:
	sub	esp, 12
LCFI152:
	.cfi_def_cfa_offset 160
LVL171:
	.loc 1 289 0
	lea	edx, [esp+72]
LVL172:
	mov	DWORD PTR [esp+40], edx
	.loc 1 91 0
	mov	ecx, edx
	mov	edx, eax
LVL173:
	mov	eax, esi
LVL174:
	call	_get_rect_from_monitor
LVL175:
LBE115:
LBE114:
	.loc 1 134 0
	test	eax, eax
	je	L139
L117:
LBE113:
LBE112:
	.loc 1 291 0
	mov	edi, DWORD PTR [esp+80]
LVL176:
	mov	esi, DWORD PTR [esp+72]
LVL177:
	mov	ecx, edi
	sub	ecx, esi
	mov	edx, 1717986919
	mov	eax, ecx
	imul	edx
	sar	edx, 2
	sar	ecx, 31
	sub	edx, ecx
LVL178:
	.loc 1 293 0
	mov	eax, DWORD PTR [esp+48]
	sub	edi, edx
	cmp	eax, edi
	jg	L118
	.loc 1 295 0
	add	edx, esi
LVL179:
	cmp	eax, edx
	jge	L189
LVL180:
	.loc 1 299 0
	cmp	DWORD PTR [ebp+28], 0
	jne	L144
	.loc 1 296 0
	xor	eax, eax
LVL181:
L142:
	.loc 1 301 0
	mov	esi, DWORD PTR [ebp+32]
LVL182:
	test	esi, esi
	jne	L144
	.loc 1 302 0
	mov	DWORD PTR [ebp+24], eax
	.loc 1 303 0
	lea	eax, [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_GetWindowRect@8
LCFI153:
	.cfi_def_cfa_offset 152
LVL183:
	sub	esp, 8
LCFI154:
	.cfi_def_cfa_offset 160
	.loc 1 304 0
	mov	ecx, 4
	mov	edi, esp
	mov	esi, DWORD PTR [esp+40]
	rep movsd
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebp
	call	_gtk_appbar_querypos
LVL184:
	.loc 1 307 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	sub	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ebp+20], eax
	.loc 1 308 0
	mov	DWORD PTR [ebp+32], 1
	jmp	L144
LVL185:
	.p2align 2,,3
L99:
LBE111:
LBE110:
LBB121:
LBB122:
	.loc 1 419 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL186:
	.loc 1 420 0
	mov	eax, DWORD PTR [ebp+32]
	test	eax, eax
	jne	L190
	.loc 1 428 0
	mov	eax, DWORD PTR [ebp+36]
	test	eax, eax
	je	L144
	.loc 1 429 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_ShowWindow@8
LCFI155:
	.cfi_def_cfa_offset 152
LVL187:
	sub	esp, 8
LCFI156:
	.cfi_def_cfa_offset 160
	.loc 1 430 0
	xor	edx, edx
	mov	eax, DWORD PTR [ebx]
	call	_set_toolbar
LVL188:
	.loc 1 431 0
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_ShowWindow@8
LCFI157:
	.cfi_def_cfa_offset 152
LVL189:
	sub	esp, 8
LCFI158:
	.cfi_def_cfa_offset 160
LBE122:
	.loc 1 693 0
	mov	ebx, DWORD PTR [ebp+44]
LVL190:
LBB129:
LBB123:
LBB124:
	.loc 1 271 0
	test	ebx, ebx
	je	L110
	.p2align 2,,3
L165:
LVL191:
LBB125:
	.loc 1 273 0
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR [ebx]]
LVL192:
	.loc 1 274 0
	mov	ebx, DWORD PTR [ebx+4]
LVL193:
LBE125:
	.loc 1 271 0
	test	ebx, ebx
	jne	L165
L110:
LBE124:
LBE123:
	.loc 1 433 0
	mov	DWORD PTR [ebp+36], 0
	.loc 1 567 0
	xor	eax, eax
	jmp	L90
LVL194:
	.p2align 2,,3
L92:
LBE129:
LBE121:
LBB132:
LBB133:
	.loc 1 343 0
	mov	esi, DWORD PTR [ebp+40]
	test	esi, esi
	je	L144
LVL195:
LBB134:
	.loc 1 346 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL196:
	.loc 1 348 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+92], eax
	.loc 1 349 0
	mov	DWORD PTR [esp+88], 36
	.loc 1 351 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 6
	call	_SHAppBarMessage@8
LCFI159:
	.cfi_def_cfa_offset 152
LVL197:
	sub	esp, 8
LCFI160:
	.cfi_def_cfa_offset 160
	.loc 1 573 0
	xor	eax, eax
	jmp	L90
LVL198:
	.p2align 2,,3
L95:
LBE134:
LBE133:
LBE132:
LBB135:
LBB136:
	.loc 1 375 0
	mov	edi, DWORD PTR [ebp+40]
	test	edi, edi
	je	L144
LVL199:
LBB137:
	.loc 1 379 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL200:
	.loc 1 381 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+92], eax
	.loc 1 382 0
	mov	DWORD PTR [esp+88], 36
	.loc 1 384 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_SHAppBarMessage@8
LCFI161:
	.cfi_def_cfa_offset 152
LVL201:
	sub	esp, 8
LCFI162:
	.cfi_def_cfa_offset 160
	.loc 1 571 0
	xor	eax, eax
	jmp	L90
LVL202:
	.p2align 2,,3
L122:
LBE137:
LBE136:
LBE135:
LBB138:
LBB108:
	.loc 1 445 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L144
LVL203:
L124:
LBE108:
LBE138:
LBB139:
LBB81:
	.loc 1 410 0
	mov	edx, 1
	mov	eax, ebp
	call	_show_hide
LVL204:
	.loc 1 569 0
	xor	eax, eax
	jmp	L90
LVL205:
L118:
LBE81:
LBE139:
LBB140:
LBB118:
	.loc 1 299 0
	cmp	DWORD PTR [ebp+28], 0
	jne	L144
	.loc 1 294 0
	mov	eax, 2
	jmp	L142
LVL206:
	.p2align 2,,3
L133:
LBE118:
LBE140:
LBB141:
LBB96:
	.loc 1 525 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL207:
	jmp	L144
LVL208:
	.p2align 2,,3
L113:
LBE96:
LBE141:
LBB142:
LBB82:
	.loc 1 409 0
	test	BYTE PTR [esi+24], -128
	je	L144
	jmp	L124
LVL209:
	.p2align 2,,3
L185:
LBE82:
LBE142:
LBB143:
LBB88:
LBB87:
	.loc 1 329 0
	cmp	DWORD PTR [ebx+8], 2
	jne	L130
	.loc 1 330 0
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ebp+12], eax
	.loc 1 331 0
	mov	edx, DWORD PTR [ebx]
LVL210:
	mov	eax, ebp
	call	_gtk_appbar_setpos
LVL211:
	.loc 1 337 0
	mov	eax, 2
	jmp	L90
LVL212:
L184:
LBE87:
LBE88:
LBE143:
LBB144:
LBB83:
	.loc 1 402 0
	xor	edx, edx
	mov	eax, DWORD PTR [ebx]
	call	_set_toolbar
LVL213:
	jmp	L112
LVL214:
L187:
	lea	eax, [esp+72]
LVL215:
	mov	DWORD PTR [esp+40], eax
LVL216:
L139:
LBE83:
LBE144:
LBB145:
LBB119:
LBB117:
LBB116:
	.loc 1 135 0
	mov	eax, DWORD PTR [esp+40]
	call	_get_default_workarea
LVL217:
	jmp	L117
LVL218:
	.p2align 2,,3
L190:
LBE116:
LBE117:
LBE119:
LBE145:
LBB146:
LBB130:
	.loc 1 421 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebp
	call	_gtk_appbar_setpos
LVL219:
	.loc 1 422 0
	mov	DWORD PTR [ebp+32], 0
	.loc 1 423 0
	mov	DWORD PTR [ebp+28], 1
	.loc 1 424 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_ShowWindow@8
LCFI163:
	.cfi_def_cfa_offset 152
LVL220:
	sub	esp, 8
LCFI164:
	.cfi_def_cfa_offset 160
	.loc 1 425 0
	mov	edx, 1
	mov	eax, DWORD PTR [ebx]
	call	_set_toolbar
LVL221:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_ShowWindow@8
LCFI165:
	.cfi_def_cfa_offset 152
LVL222:
	sub	esp, 8
LCFI166:
	.cfi_def_cfa_offset 160
LBE130:
	.loc 1 693 0
	mov	ebx, DWORD PTR [ebp+44]
LVL223:
LBB131:
LBB126:
LBB127:
	.loc 1 271 0
	test	ebx, ebx
	je	L144
	.p2align 2,,3
L164:
LVL224:
LBB128:
	.loc 1 273 0
	mov	DWORD PTR [esp], 1
	call	[DWORD PTR [ebx]]
LVL225:
	.loc 1 274 0
	mov	ebx, DWORD PTR [ebx+4]
LVL226:
LBE128:
	.loc 1 271 0
	test	ebx, ebx
	jne	L164
	jmp	L144
LVL227:
	.p2align 2,,3
L134:
LBE127:
LBE126:
LBE131:
LBE146:
LBB147:
LBB97:
	.loc 1 542 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL228:
	.loc 1 543 0
	lea	eax, [ebp+4]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+56]
	mov	DWORD PTR [esp], edx
	call	_CopyRect@8
LCFI167:
	.cfi_def_cfa_offset 152
LVL229:
	sub	esp, 8
LCFI168:
	.cfi_def_cfa_offset 160
LVL230:
LBB94:
LBB95:
	.loc 1 544 0
	lea	eax, [esp+72]
LVL231:
	mov	DWORD PTR [esp+40], eax
	.loc 1 141 0
	mov	edx, eax
	mov	eax, DWORD PTR [ebx]
LVL232:
	call	_get_rect_of_window_multimonitor
LVL233:
	test	eax, eax
	jne	L137
	.loc 1 142 0
	mov	eax, DWORD PTR [esp+40]
	call	_get_default_workarea
LVL234:
L137:
LBE95:
LBE94:
	.loc 1 545 0
	mov	ecx, 4
	mov	edi, esp
	mov	esi, DWORD PTR [esp+40]
	rep movsd
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebp
	call	_gtk_appbar_querypos
LVL235:
	.loc 1 546 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_EqualRect@8
LCFI169:
	.cfi_def_cfa_offset 152
LVL236:
	sub	esp, 8
LCFI170:
	.cfi_def_cfa_offset 160
	test	eax, eax
	je	L191
L138:
	.loc 1 551 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebp
	call	_gtk_appbar_setpos
LVL237:
	jmp	L144
LVL238:
L188:
	lea	edx, [esp+72]
LVL239:
	mov	DWORD PTR [esp+40], edx
	jmp	L139
LVL240:
L129:
LBE97:
LBE147:
LBB148:
LBB104:
LBB102:
	.loc 1 479 0
	cmp	eax, 17
	ja	L144
	jmp	L130
LVL241:
L186:
LBE102:
LBE104:
LBE148:
LBB149:
LBB91:
	.loc 1 458 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL242:
	.loc 1 459 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L144
	.loc 1 460 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL243:
	mov	edx, eax
	mov	eax, ebp
	call	_gtk_appbar_unregister
LVL244:
	.loc 1 461 0
	mov	DWORD PTR [ebp+28], 1
	.loc 1 587 0
	xor	eax, eax
	jmp	L90
LVL245:
L127:
LBE91:
LBE149:
LBB150:
LBB105:
LBB103:
	.loc 1 492 0
	cmp	DWORD PTR [ebp+24], 2
	jne	L144
	jmp	L130
LVL246:
L191:
LBE103:
LBE105:
LBE150:
LBB151:
LBB98:
	.loc 1 549 0
	mov	ecx, DWORD PTR [ebp+8]
	.loc 1 548 0
	mov	edx, DWORD PTR [ebp+4]
	.loc 1 547 0
	mov	DWORD PTR [esp+20], 1
	.loc 1 549 0
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, ecx
	.loc 1 547 0
	mov	DWORD PTR [esp+16], eax
	.loc 1 548 0
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, edx
	.loc 1 547 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_MoveWindow@24
LCFI171:
	.cfi_def_cfa_offset 136
LVL247:
	sub	esp, 24
LCFI172:
	.cfi_def_cfa_offset 160
	jmp	L138
LVL248:
L136:
	.loc 1 535 0
	mov	DWORD PTR [esp+24], 51
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_SetWindowPos@28
LCFI173:
	.cfi_def_cfa_offset 132
LVL249:
	sub	esp, 28
LCFI174:
	.cfi_def_cfa_offset 160
	jmp	L144
LVL250:
L182:
LBE98:
LBE151:
	.loc 1 596 0
	call	___stack_chk_fail
LVL251:
L189:
LBB152:
LBB120:
	.loc 1 299 0
	cmp	DWORD PTR [ebp+28], 0
	je	L140
	.loc 1 315 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebp
	call	_gtk_appbar_unregister
LVL252:
	.loc 1 316 0
	mov	DWORD PTR [ebp+36], 1
	.loc 1 317 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	add	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [edx+12], eax
	jmp	L144
LVL253:
L140:
	.loc 1 312 0
	mov	DWORD PTR [ebp+32], 0
	jmp	L144
LBE120:
LBE152:
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
LC22:
	.ascii "ab != NULL\0"
LC23:
	.ascii "IsWindow(hwnd)\0"
	.text
	.p2align 2,,3
	.globl	_gtk_appbar_dock
	.def	_gtk_appbar_dock;	.scl	2;	.type	32;	.endef
_gtk_appbar_dock:
LFB57:
	.loc 1 621 0
	.cfi_startproc
LVL254:
	push	edi
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI176:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI178:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 621 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB153:
	.loc 1 624 0
	test	ebx, ebx
	je	L202
LVL255:
LBE153:
	.loc 1 626 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL256:
	mov	esi, eax
LVL257:
LBB154:
	.loc 1 628 0
	mov	DWORD PTR [esp], eax
	call	_IsWindow@4
LCFI179:
	.cfi_def_cfa_offset 44
LVL258:
	push	edx
LCFI180:
	.cfi_def_cfa_offset 48
	test	eax, eax
	je	L203
LVL259:
LBE154:
	.loc 1 630 0
	mov	DWORD PTR [esp], esi
	call	_IsIconic@4
LCFI181:
	.cfi_def_cfa_offset 44
LVL260:
	push	edx
LCFI182:
	.cfi_def_cfa_offset 48
	mov	DWORD PTR [ebx+48], eax
	.loc 1 632 0
	mov	ecx, DWORD PTR [ebx+28]
	test	ecx, ecx
	jne	L195
	.loc 1 632 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L204
L195:
	.loc 1 634 0 is_stmt 1
	mov	edx, edi
	mov	eax, ebx
	call	_gtk_appbar_do_dock
LVL261:
	.loc 1 635 0
	mov	edx, 1
	mov	eax, esi
	call	_set_toolbar
LVL262:
	.loc 1 636 0
	mov	ecx, DWORD PTR [ebx+48]
	test	ecx, ecx
	jne	L192
	.loc 1 637 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], esi
	call	_ShowWindow@8
LCFI183:
	.cfi_def_cfa_offset 40
LVL263:
	sub	esp, 8
LCFI184:
	.cfi_def_cfa_offset 48
	jmp	L192
LVL264:
	.p2align 2,,3
L203:
	.loc 1 628 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.69026
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL265:
L192:
	.loc 1 638 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	add	esp, 32
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L202:
LCFI189:
	.cfi_restore_state
LVL266:
	.loc 1 624 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.69026
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL267:
	jmp	L192
LVL268:
	.p2align 2,,3
L204:
	.loc 1 633 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_ShowWindow@8
LCFI190:
	.cfi_def_cfa_offset 40
LVL269:
	sub	esp, 8
LCFI191:
	.cfi_def_cfa_offset 48
	jmp	L195
LVL270:
L205:
	.loc 1 638 0
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE57:
	.p2align 2,,3
	.globl	_gtk_appbar_add_dock_cb
	.def	_gtk_appbar_add_dock_cb;	.scl	2;	.type	32;	.endef
_gtk_appbar_add_dock_cb:
LFB58:
	.loc 1 640 0
	.cfi_startproc
LVL272:
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI193:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 640 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 641 0
	test	ebx, ebx
	je	L206
	.loc 1 643 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL273:
	mov	DWORD PTR [ebx+44], eax
L206:
	.loc 1 644 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 40
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L213:
LCFI196:
	.cfi_restore_state
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC24:
	.ascii "gtk_appbar_add\12\0"
	.text
	.p2align 2,,3
	.globl	_gtk_appbar_add
	.def	_gtk_appbar_add;	.scl	2;	.type	32;	.endef
_gtk_appbar_add:
LFB59:
	.loc 1 646 0
	.cfi_startproc
LVL275:
	push	esi
LCFI197:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI198:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI199:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 646 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 649 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL276:
	.loc 1 651 0
	test	ebx, ebx
	je	L217
	.loc 1 653 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL277:
	mov	esi, eax
LVL278:
	.loc 1 654 0
	mov	DWORD PTR [eax], ebx
	.loc 1 657 0
	mov	eax, DWORD PTR [ebx+52]
LVL279:
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL280:
LBB157:
LBB158:
	.loc 1 148 0
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_GetWindowPlacement@8
LCFI200:
	.cfi_def_cfa_offset 72
LVL281:
	sub	esp, 8
LCFI201:
	.cfi_def_cfa_offset 80
	.loc 1 149 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
LBE158:
LBE157:
	.loc 1 657 0
	lea	eax, [esi+4]
LVL282:
	mov	DWORD PTR [esp], eax
LBB160:
LBB159:
	.loc 1 149 0
	call	_CopyRect@8
LCFI202:
	.cfi_def_cfa_offset 72
LVL283:
	sub	esp, 8
LCFI203:
	.cfi_def_cfa_offset 80
LBE159:
LBE160:
	.loc 1 660 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_appbar_event_filter
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_add_filter
LVL284:
L215:
	.loc 1 664 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L219
	add	esp, 68
LCFI204:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI205:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI206:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L217:
LCFI207:
	.cfi_restore_state
	.loc 1 652 0
	xor	esi, esi
	jmp	L215
L219:
	.loc 1 664 0
	call	___stack_chk_fail
LVL285:
	.cfi_endproc
LFE59:
	.section .rdata,"dr"
LC25:
	.ascii "gtk_appbar_remove\12\0"
	.text
	.p2align 2,,3
	.globl	_gtk_appbar_remove
	.def	_gtk_appbar_remove;	.scl	2;	.type	32;	.endef
_gtk_appbar_remove:
LFB60:
	.loc 1 666 0
	.cfi_startproc
LVL286:
	push	ebp
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI209:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI210:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI211:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI212:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 668 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL287:
	.loc 1 670 0
	test	ebx, ebx
	je	L220
	.loc 1 673 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL288:
	mov	esi, eax
LVL289:
	.loc 1 674 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_appbar_event_filter
	mov	eax, DWORD PTR [ebx]
LVL290:
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_remove_filter
LVL291:
	.loc 1 677 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L235
L223:
	.loc 1 687 0
	mov	edx, esi
	mov	eax, ebx
	call	_gtk_appbar_unregister
LVL292:
	.loc 1 689 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L229
	.p2align 2,,3
L231:
	.loc 1 690 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL293:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 689 0
	test	eax, eax
	jne	L231
L229:
	.loc 1 692 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+64], ebx
	.loc 1 693 0
	add	esp, 44
LCFI213:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI214:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI215:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL294:
	pop	edi
LCFI216:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI217:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 692 0
	jmp	_g_free
LVL295:
	.p2align 2,,3
L235:
LCFI218:
	.cfi_restore_state
	.loc 1 678 0
	mov	ebp, DWORD PTR [ebx+20]
	.loc 1 679 0
	mov	edi, DWORD PTR [ebx+12]
	sub	edi, DWORD PTR [ebx+4]
	.loc 1 678 0
	call	_gtk_window_get_type
LVL296:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL297:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_resize
LVL298:
	.loc 1 681 0
	mov	ebp, DWORD PTR [ebx+48]
	test	ebp, ebp
	je	L236
L224:
	.loc 1 683 0
	xor	edx, edx
	mov	eax, esi
	call	_set_toolbar
LVL299:
	.loc 1 684 0
	mov	edi, DWORD PTR [ebx+48]
	test	edi, edi
	jne	L223
	.loc 1 685 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], esi
	call	_ShowWindow@8
LCFI219:
	.cfi_def_cfa_offset 56
LVL300:
	sub	esp, 8
LCFI220:
	.cfi_def_cfa_offset 64
	jmp	L223
LVL301:
	.p2align 2,,3
L220:
	.loc 1 693 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 44
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI222:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI223:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI224:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI225:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL302:
L236:
LCFI226:
	.cfi_restore_state
	.loc 1 682 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_ShowWindow@8
LCFI227:
	.cfi_def_cfa_offset 56
LVL303:
	sub	esp, 8
LCFI228:
	.cfi_def_cfa_offset 64
	jmp	L224
LVL304:
L234:
	.loc 1 693 0
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.69026:
	.ascii "gtk_appbar_dock\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/basetsd.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/shellapi.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 13 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 16 "../../../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 17 "../../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 18 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 19 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 20 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 21 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 22 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 23 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 24 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 25 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 26 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 27 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 28 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 29 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 30 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 31 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 32 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 33 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 34 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 35 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 36 "gtkappbar.h"
	.file 37 "../../../../libpurple/debug.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 39 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 40 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwin32.h"
	.file 41 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 42 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5eec
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkappbar.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\win32\\\\winprefs\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xe5
	.long	0x94
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xb8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0xa9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x10d
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x11a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "CHAR\0"
	.byte	0x3
	.byte	0x4d
	.long	0x7f
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "LONG\0"
	.byte	0x3
	.byte	0x4f
	.long	0xfb
	.uleb128 0x4
	.byte	0x4
	.long	0x7f
	.uleb128 0x3
	.ascii "PVOID\0"
	.byte	0x3
	.byte	0x56
	.long	0x162
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.long	0x16a
	.uleb128 0x7
	.long	0x12a
	.uleb128 0x3
	.ascii "LPCSTR\0"
	.byte	0x3
	.byte	0x6d
	.long	0x164
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "UINT_PTR\0"
	.byte	0x4
	.byte	0x66
	.long	0x11a
	.uleb128 0x3
	.ascii "LONG_PTR\0"
	.byte	0x4
	.byte	0x67
	.long	0xfb
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.ascii "WPARAM\0"
	.byte	0x2
	.byte	0xff
	.long	0x1b7
	.uleb128 0x8
	.ascii "LPARAM\0"
	.byte	0x2
	.word	0x100
	.long	0x1c7
	.uleb128 0x8
	.ascii "LRESULT\0"
	.byte	0x2
	.word	0x101
	.long	0x1c7
	.uleb128 0x8
	.ascii "HGDIOBJ\0"
	.byte	0x2
	.word	0x10e
	.long	0x162
	.uleb128 0x9
	.ascii "HMONITOR__\0"
	.byte	0x4
	.byte	0x2
	.word	0x11b
	.long	0x242
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x11b
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.ascii "HMONITOR\0"
	.byte	0x2
	.word	0x11b
	.long	0x253
	.uleb128 0x4
	.byte	0x4
	.long	0x220
	.uleb128 0x9
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x2
	.word	0x123
	.long	0x27c
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x123
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.ascii "HINSTANCE\0"
	.byte	0x2
	.word	0x123
	.long	0x28e
	.uleb128 0x4
	.byte	0x4
	.long	0x259
	.uleb128 0x8
	.ascii "HMODULE\0"
	.byte	0x2
	.word	0x124
	.long	0x27c
	.uleb128 0x9
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x2
	.word	0x12b
	.long	0x2c2
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x2cf
	.uleb128 0x4
	.byte	0x4
	.long	0x2a4
	.uleb128 0x8
	.ascii "FARPROC\0"
	.byte	0x2
	.word	0x131
	.long	0x2e5
	.uleb128 0x4
	.byte	0x4
	.long	0x2eb
	.uleb128 0xb
	.long	0xb8
	.long	0x2f6
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "tagRECT\0"
	.byte	0x10
	.byte	0x2
	.word	0x134
	.long	0x34a
	.uleb128 0xa
	.ascii "left\0"
	.byte	0x2
	.word	0x135
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "top\0"
	.byte	0x2
	.word	0x136
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "right\0"
	.byte	0x2
	.word	0x137
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "bottom\0"
	.byte	0x2
	.word	0x138
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x8
	.ascii "RECT\0"
	.byte	0x2
	.word	0x139
	.long	0x2f6
	.uleb128 0x4
	.byte	0x4
	.long	0x2f6
	.uleb128 0x8
	.ascii "LPRECT\0"
	.byte	0x2
	.word	0x139
	.long	0x357
	.uleb128 0x8
	.ascii "LPCRECT\0"
	.byte	0x2
	.word	0x13a
	.long	0x37c
	.uleb128 0x4
	.byte	0x4
	.long	0x382
	.uleb128 0x7
	.long	0x34a
	.uleb128 0x9
	.ascii "tagPOINT\0"
	.byte	0x8
	.byte	0x2
	.word	0x142
	.long	0x3b4
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x2
	.word	0x143
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x2
	.word	0x144
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x8
	.ascii "POINT\0"
	.byte	0x2
	.word	0x145
	.long	0x387
	.uleb128 0x4
	.byte	0x4
	.long	0x387
	.uleb128 0x8
	.ascii "LPPOINT\0"
	.byte	0x2
	.word	0x145
	.long	0x3c2
	.uleb128 0x9
	.ascii "tagMSG\0"
	.byte	0x1c
	.byte	0x5
	.word	0xa7f
	.long	0x44c
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x5
	.word	0xa80
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "message\0"
	.byte	0x5
	.word	0xa81
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "wParam\0"
	.byte	0x5
	.word	0xa82
	.long	0x1e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "lParam\0"
	.byte	0x5
	.word	0xa83
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x5
	.word	0xa84
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "pt\0"
	.byte	0x5
	.word	0xa85
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.ascii "MSG\0"
	.byte	0x5
	.word	0xa86
	.long	0x3d8
	.uleb128 0x9
	.ascii "_WINDOWPLACEMENT\0"
	.byte	0x2c
	.byte	0x5
	.word	0xaf3
	.long	0x4f7
	.uleb128 0xa
	.ascii "length\0"
	.byte	0x5
	.word	0xaf4
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "flags\0"
	.byte	0x5
	.word	0xaf5
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "showCmd\0"
	.byte	0x5
	.word	0xaf6
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "ptMinPosition\0"
	.byte	0x5
	.word	0xaf7
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "ptMaxPosition\0"
	.byte	0x5
	.word	0xaf8
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "rcNormalPosition\0"
	.byte	0x5
	.word	0xaf9
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x8
	.ascii "WINDOWPLACEMENT\0"
	.byte	0x5
	.word	0xafa
	.long	0x458
	.uleb128 0x9
	.ascii "_WINDOWPOS\0"
	.byte	0x1c
	.byte	0x5
	.word	0xbce
	.long	0x595
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x5
	.word	0xbcf
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "hwndInsertAfter\0"
	.byte	0x5
	.word	0xbd0
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x5
	.word	0xbd1
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x5
	.word	0xbd2
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "cx\0"
	.byte	0x5
	.word	0xbd3
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "cy\0"
	.byte	0x5
	.word	0xbd4
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "flags\0"
	.byte	0x5
	.word	0xbd5
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x8
	.ascii "WINDOWPOS\0"
	.byte	0x5
	.word	0xbd6
	.long	0x50f
	.uleb128 0x9
	.ascii "tagMONITORINFO\0"
	.byte	0x28
	.byte	0x5
	.word	0xc7c
	.long	0x60c
	.uleb128 0xa
	.ascii "cbSize\0"
	.byte	0x5
	.word	0xc7d
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "rcMonitor\0"
	.byte	0x5
	.word	0xc7e
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "rcWork\0"
	.byte	0x5
	.word	0xc7f
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "dwFlags\0"
	.byte	0x5
	.word	0xc80
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x8
	.ascii "MONITORINFO\0"
	.byte	0x5
	.word	0xc81
	.long	0x5a7
	.uleb128 0x8
	.ascii "LPMONITORINFO\0"
	.byte	0x5
	.word	0xc81
	.long	0x636
	.uleb128 0x4
	.byte	0x4
	.long	0x5a7
	.uleb128 0xe
	.ascii "_AppBarData\0"
	.byte	0x24
	.byte	0x6
	.byte	0x94
	.long	0x6ba
	.uleb128 0xf
	.ascii "cbSize\0"
	.byte	0x6
	.byte	0x95
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "hWnd\0"
	.byte	0x6
	.byte	0x96
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "uCallbackMessage\0"
	.byte	0x6
	.byte	0x97
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "uEdge\0"
	.byte	0x6
	.byte	0x98
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "rc\0"
	.byte	0x6
	.byte	0x99
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "lParam\0"
	.byte	0x6
	.byte	0x9a
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "APPBARDATA\0"
	.byte	0x6
	.byte	0x9b
	.long	0x63c
	.uleb128 0x3
	.ascii "PAPPBARDATA\0"
	.byte	0x6
	.byte	0x9b
	.long	0x6df
	.uleb128 0x4
	.byte	0x4
	.long	0x63c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x6f5
	.uleb128 0x7
	.long	0x7f
	.uleb128 0xe
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x791
	.uleb128 0xf
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x8a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x7
	.byte	0x8b
	.long	0x6fa
	.uleb128 0x3
	.ascii "gint8\0"
	.byte	0x8
	.byte	0x1f
	.long	0x1a8
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x8
	.byte	0x20
	.long	0xcb
	.uleb128 0x3
	.ascii "gint16\0"
	.byte	0x8
	.byte	0x21
	.long	0x136
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x8
	.byte	0x22
	.long	0xdc
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0x11a
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0x11a
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x7f
	.uleb128 0x3
	.ascii "gshort\0"
	.byte	0x9
	.byte	0x2e
	.long	0x136
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0xb8
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x80c
	.uleb128 0x3
	.ascii "gushort\0"
	.byte	0x9
	.byte	0x34
	.long	0xdc
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0x11a
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x9
	.byte	0x39
	.long	0x6e5
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x162
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x107
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0xa
	.byte	0x26
	.long	0x886
	.uleb128 0xe
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0xa
	.byte	0x2a
	.long	0x8b4
	.uleb128 0xf
	.ascii "data\0"
	.byte	0xa
	.byte	0x2c
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "len\0"
	.byte	0xa
	.byte	0x2d
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f1
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x8c7
	.uleb128 0xe
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x904
	.uleb128 0xf
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x853
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x904
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x904
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8ba
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0xc
	.byte	0x26
	.long	0x917
	.uleb128 0x10
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x92e
	.uleb128 0xe
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x95d
	.uleb128 0xf
	.ascii "data\0"
	.byte	0xd
	.byte	0x2a
	.long	0x853
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x95d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x920
	.uleb128 0x4
	.byte	0x4
	.long	0x90a
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x7e4
	.uleb128 0x8
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0x999
	.uleb128 0x9
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0x9c1
	.uleb128 0xa
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0x978
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0x9d7
	.uleb128 0x9
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0xa03
	.uleb128 0xa
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0xa03
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x986
	.uleb128 0x4
	.byte	0x4
	.long	0x9c1
	.uleb128 0x11
	.long	0x837
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0xf
	.byte	0xb8
	.long	0xa23
	.uleb128 0xe
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xf
	.byte	0xf2
	.long	0xa73
	.uleb128 0xf
	.ascii "g_type_instance\0"
	.byte	0xf
	.byte	0xf4
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ref_count\0"
	.byte	0xf
	.byte	0xf7
	.long	0xa0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "qdata\0"
	.byte	0xf
	.byte	0xf8
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0xf
	.byte	0xba
	.long	0xa23
	.uleb128 0x8
	.ascii "cairo_font_options_t\0"
	.byte	0x10
	.word	0x45d
	.long	0xaa9
	.uleb128 0x10
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x11
	.byte	0x20
	.long	0xadb
	.uleb128 0x10
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0xabf
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x12
	.byte	0x45
	.long	0xb0d
	.uleb128 0xe
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x12
	.byte	0xc2
	.long	0xb5a
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x12
	.byte	0xc4
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x12
	.byte	0xc5
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "width\0"
	.byte	0x12
	.byte	0xc6
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x12
	.byte	0xc7
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkAtom\0"
	.byte	0x12
	.byte	0x50
	.long	0xb69
	.uleb128 0x4
	.byte	0x4
	.long	0xb6f
	.uleb128 0x10
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkNativeWindow\0"
	.byte	0x12
	.byte	0x59
	.long	0x853
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x12
	.byte	0x60
	.long	0xba1
	.uleb128 0xe
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x13
	.byte	0x2e
	.long	0xbf1
	.uleb128 0xf
	.ascii "pixel\0"
	.byte	0x13
	.byte	0x30
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "red\0"
	.byte	0x13
	.byte	0x31
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "green\0"
	.byte	0x13
	.byte	0x32
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.ascii "blue\0"
	.byte	0x13
	.byte	0x33
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x12
	.byte	0x61
	.long	0xc04
	.uleb128 0xe
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x44
	.long	0xc67
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x13
	.byte	0x47
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "size\0"
	.byte	0x13
	.byte	0x4a
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "colors\0"
	.byte	0x13
	.byte	0x4b
	.long	0x1167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "visual\0"
	.byte	0x13
	.byte	0x4e
	.long	0x116d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x13
	.byte	0x50
	.long	0x853
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x12
	.byte	0x63
	.long	0xc76
	.uleb128 0xe
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x14
	.byte	0x31
	.long	0xcb9
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x14
	.byte	0x33
	.long	0x2d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ascent\0"
	.byte	0x14
	.byte	0x34
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "descent\0"
	.byte	0x14
	.byte	0x35
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x12
	.byte	0x64
	.long	0xcc6
	.uleb128 0xe
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x15
	.byte	0xbd
	.long	0xd4e
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x15
	.byte	0xbf
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "clip_x_origin\0"
	.byte	0x15
	.byte	0xc1
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "clip_y_origin\0"
	.byte	0x15
	.byte	0xc2
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "ts_x_origin\0"
	.byte	0x15
	.byte	0xc3
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "ts_y_origin\0"
	.byte	0x15
	.byte	0xc4
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x15
	.byte	0xc6
	.long	0x2cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkRegion\0"
	.byte	0x12
	.byte	0x66
	.long	0xd5f
	.uleb128 0x10
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x12
	.byte	0x67
	.long	0xd7d
	.uleb128 0xe
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x16
	.byte	0x4d
	.long	0xeb8
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x16
	.byte	0x4f
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x16
	.byte	0x51
	.long	0x2de0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "depth\0"
	.byte	0x16
	.byte	0x52
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "byte_order\0"
	.byte	0x16
	.byte	0x53
	.long	0xfdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "colormap_size\0"
	.byte	0x16
	.byte	0x54
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "bits_per_rgb\0"
	.byte	0x16
	.byte	0x55
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "red_mask\0"
	.byte	0x16
	.byte	0x57
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "red_shift\0"
	.byte	0x16
	.byte	0x58
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "red_prec\0"
	.byte	0x16
	.byte	0x59
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "green_mask\0"
	.byte	0x16
	.byte	0x5b
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "green_shift\0"
	.byte	0x16
	.byte	0x5c
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "green_prec\0"
	.byte	0x16
	.byte	0x5d
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "blue_mask\0"
	.byte	0x16
	.byte	0x5f
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "blue_shift\0"
	.byte	0x16
	.byte	0x60
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "blue_prec\0"
	.byte	0x16
	.byte	0x61
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GdkDrawable\0"
	.byte	0x12
	.byte	0x69
	.long	0xecb
	.uleb128 0xe
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x17
	.byte	0x35
	.long	0xeef
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x17
	.byte	0x37
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x12
	.byte	0x6b
	.long	0xecb
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x12
	.byte	0x6c
	.long	0xecb
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x12
	.byte	0x6e
	.long	0xf22
	.uleb128 0x13
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x18
	.byte	0x2e
	.long	0xfb4
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x18
	.byte	0x30
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "closed\0"
	.byte	0x18
	.byte	0x32
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "normal_gcs\0"
	.byte	0x18
	.byte	0x34
	.long	0x2cce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "exposure_gcs\0"
	.byte	0x18
	.byte	0x35
	.long	0x2cce
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "font_options\0"
	.byte	0x18
	.byte	0x37
	.long	0x2ce4
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "resolution\0"
	.byte	0x18
	.byte	0x38
	.long	0x6e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x71
	.long	0xfdd
	.uleb128 0x16
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x12
	.byte	0x74
	.long	0xfb4
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x79
	.long	0x1150
	.uleb128 0x16
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x16
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x16
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x16
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x16
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x12
	.byte	0x93
	.long	0xff1
	.uleb128 0x4
	.byte	0x4
	.long	0xb91
	.uleb128 0x4
	.byte	0x4
	.long	0xd6c
	.uleb128 0x3
	.ascii "GdkDragContext\0"
	.byte	0x19
	.byte	0x26
	.long	0x1189
	.uleb128 0xe
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x19
	.byte	0x4b
	.long	0x1278
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x19
	.byte	0x4c
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "protocol\0"
	.byte	0x19
	.byte	0x50
	.long	0x13ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "is_source\0"
	.byte	0x19
	.byte	0x52
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "source_window\0"
	.byte	0x19
	.byte	0x54
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "dest_window\0"
	.byte	0x19
	.byte	0x55
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "targets\0"
	.byte	0x19
	.byte	0x57
	.long	0x904
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "actions\0"
	.byte	0x19
	.byte	0x58
	.long	0x12f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "suggested_action\0"
	.byte	0x19
	.byte	0x59
	.long	0x12f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "action\0"
	.byte	0x19
	.byte	0x5a
	.long	0x12f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "start_time\0"
	.byte	0x19
	.byte	0x5c
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x19
	.byte	0x60
	.long	0x853
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x29
	.long	0x12f2
	.uleb128 0x16
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "GdkDragAction\0"
	.byte	0x19
	.byte	0x30
	.long	0x1278
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x33
	.long	0x13ba
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "GdkDragProtocol\0"
	.byte	0x19
	.byte	0x3c
	.long	0x1307
	.uleb128 0x4
	.byte	0x4
	.long	0xf00
	.uleb128 0x3
	.ascii "GdkDeviceKey\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x13eb
	.uleb128 0xe
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x55
	.long	0x1427
	.uleb128 0xf
	.ascii "keyval\0"
	.byte	0x1a
	.byte	0x57
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "modifiers\0"
	.byte	0x1a
	.byte	0x58
	.long	0x1150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkDeviceAxis\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x143c
	.uleb128 0xe
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x5b
	.long	0x147e
	.uleb128 0xf
	.ascii "use\0"
	.byte	0x1a
	.byte	0x5d
	.long	0x1685
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "min\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "max\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkDevice\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x148f
	.uleb128 0xe
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x1a
	.byte	0x62
	.long	0x1539
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x64
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x1a
	.byte	0x67
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "source\0"
	.byte	0x1a
	.byte	0x68
	.long	0x158e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "mode\0"
	.byte	0x1a
	.byte	0x69
	.long	0x15e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "has_cursor\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "num_axes\0"
	.byte	0x1a
	.byte	0x6c
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "axes\0"
	.byte	0x1a
	.byte	0x6d
	.long	0x1697
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "num_keys\0"
	.byte	0x1a
	.byte	0x6f
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "keys\0"
	.byte	0x1a
	.byte	0x70
	.long	0x169d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x3b
	.long	0x158e
	.uleb128 0x16
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GdkInputSource\0"
	.byte	0x1a
	.byte	0x40
	.long	0x1539
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x43
	.long	0x15e5
	.uleb128 0x16
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GdkInputMode\0"
	.byte	0x1a
	.byte	0x47
	.long	0x15a4
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x4a
	.long	0x1685
	.uleb128 0x16
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.ascii "GdkAxisUse\0"
	.byte	0x1a
	.byte	0x53
	.long	0x15f9
	.uleb128 0x4
	.byte	0x4
	.long	0x1427
	.uleb128 0x4
	.byte	0x4
	.long	0x13d7
	.uleb128 0x3
	.ascii "GdkEventAny\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x16b6
	.uleb128 0x9
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x1b
	.word	0x109
	.long	0x16fa
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x10b
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x10c
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x10d
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventExpose\0"
	.byte	0x1b
	.byte	0x30
	.long	0x1710
	.uleb128 0x9
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x1b
	.word	0x110
	.long	0x178a
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x112
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x113
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x114
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "area\0"
	.byte	0x1b
	.word	0x115
	.long	0xaf9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "region\0"
	.byte	0x1b
	.word	0x116
	.long	0x2c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "count\0"
	.byte	0x1b
	.word	0x117
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventNoExpose\0"
	.byte	0x1b
	.byte	0x31
	.long	0x17a2
	.uleb128 0x9
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x1b
	.word	0x11a
	.long	0x17eb
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x11c
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x11d
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x11e
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventVisibility\0"
	.byte	0x1b
	.byte	0x32
	.long	0x1805
	.uleb128 0x9
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x1b
	.word	0x121
	.long	0x185f
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x123
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x124
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x125
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x126
	.long	0x28b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventMotion\0"
	.byte	0x1b
	.byte	0x33
	.long	0x1875
	.uleb128 0x9
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x1b
	.word	0x129
	.long	0x1944
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x12b
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x12c
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x12d
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x12e
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x1b
	.word	0x12f
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x1b
	.word	0x130
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "axes\0"
	.byte	0x1b
	.word	0x131
	.long	0x2c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x132
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "is_hint\0"
	.byte	0x1b
	.word	0x133
	.long	0x7b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.word	0x134
	.long	0x2c64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.word	0x135
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.word	0x135
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventButton\0"
	.byte	0x1b
	.byte	0x34
	.long	0x195a
	.uleb128 0x9
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x1b
	.word	0x138
	.long	0x1a28
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x13a
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x13b
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x13c
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x13d
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x1b
	.word	0x13e
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x1b
	.word	0x13f
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "axes\0"
	.byte	0x1b
	.word	0x140
	.long	0x2c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x141
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "button\0"
	.byte	0x1b
	.word	0x142
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.word	0x143
	.long	0x2c64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.word	0x144
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.word	0x144
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventScroll\0"
	.byte	0x1b
	.byte	0x35
	.long	0x1a3e
	.uleb128 0x9
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x1b
	.word	0x147
	.long	0x1aff
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x149
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x14a
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x14b
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x14c
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x1b
	.word	0x14d
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x1b
	.word	0x14e
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x14f
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "direction\0"
	.byte	0x1b
	.word	0x150
	.long	0x291d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.word	0x151
	.long	0x2c64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.word	0x152
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.word	0x152
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventKey\0"
	.byte	0x1b
	.byte	0x36
	.long	0x1b12
	.uleb128 0x9
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x1b
	.word	0x155
	.long	0x1bf1
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x157
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x158
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x159
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x15a
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x15b
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "keyval\0"
	.byte	0x1b
	.word	0x15c
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "length\0"
	.byte	0x1b
	.word	0x15d
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "string\0"
	.byte	0x1b
	.word	0x15e
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "hardware_keycode\0"
	.byte	0x1b
	.word	0x15f
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "group\0"
	.byte	0x1b
	.word	0x160
	.long	0x7aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x17
	.ascii "is_modifier\0"
	.byte	0x1b
	.word	0x161
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventFocus\0"
	.byte	0x1b
	.byte	0x37
	.long	0x1c06
	.uleb128 0x9
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x1b
	.word	0x175
	.long	0x1c5a
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x177
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x178
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x179
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "in\0"
	.byte	0x1b
	.word	0x17a
	.long	0x7b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventCrossing\0"
	.byte	0x1b
	.byte	0x38
	.long	0x1c72
	.uleb128 0x9
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x1b
	.word	0x164
	.long	0x1d59
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x166
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x167
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x168
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "subwindow\0"
	.byte	0x1b
	.word	0x169
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x16a
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x1b
	.word	0x16b
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x1b
	.word	0x16c
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.word	0x16d
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.word	0x16e
	.long	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "mode\0"
	.byte	0x1b
	.word	0x16f
	.long	0x2a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "detail\0"
	.byte	0x1b
	.word	0x170
	.long	0x29cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "focus\0"
	.byte	0x1b
	.word	0x171
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x172
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventConfigure\0"
	.byte	0x1b
	.byte	0x39
	.long	0x1d72
	.uleb128 0x9
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x1b
	.word	0x17d
	.long	0x1df6
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x17f
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x180
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x181
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x1b
	.word	0x182
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x1b
	.word	0x182
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "width\0"
	.byte	0x1b
	.word	0x183
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1b
	.word	0x184
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventProperty\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x1e0e
	.uleb128 0x9
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x1b
	.word	0x187
	.long	0x1e85
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x189
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x18a
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x18b
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "atom\0"
	.byte	0x1b
	.word	0x18c
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x18d
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.word	0x18e
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventSelection\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x1e9e
	.uleb128 0x9
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x1b
	.word	0x191
	.long	0x1f3c
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x193
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x194
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x195
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.word	0x196
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "target\0"
	.byte	0x1b
	.word	0x197
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.word	0x198
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x199
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "requestor\0"
	.byte	0x1b
	.word	0x19a
	.long	0xb7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventOwnerChange\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x1f57
	.uleb128 0x9
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x1b
	.word	0x19d
	.long	0x1ffe
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x19f
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1a0
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1a1
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "owner\0"
	.byte	0x1b
	.word	0x1a2
	.long	0xb7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "reason\0"
	.byte	0x1b
	.word	0x1a3
	.long	0x2c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.word	0x1a4
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x1a5
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "selection_time\0"
	.byte	0x1b
	.word	0x1a6
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventProximity\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2017
	.uleb128 0x9
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x1b
	.word	0x1ac
	.long	0x207f
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1ae
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1af
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1b0
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x1b1
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.word	0x1b2
	.long	0x2c64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventClient\0"
	.byte	0x1b
	.byte	0x3e
	.long	0x2095
	.uleb128 0x9
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x1b
	.word	0x1b5
	.long	0x211b
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1b7
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1b8
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1b9
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "message_type\0"
	.byte	0x1b
	.word	0x1ba
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "data_format\0"
	.byte	0x1b
	.word	0x1bb
	.long	0x828
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "data\0"
	.byte	0x1b
	.word	0x1c0
	.long	0x2c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventDND\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x212e
	.uleb128 0x9
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x1b
	.word	0x1e0
	.long	0x21b2
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1e1
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1e2
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1e3
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "context\0"
	.byte	0x1b
	.word	0x1e4
	.long	0x2cc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.word	0x1e6
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.word	0x1e7
	.long	0x7fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.word	0x1e7
	.long	0x7fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventWindowState\0"
	.byte	0x1b
	.byte	0x40
	.long	0x21cd
	.uleb128 0x9
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x1b
	.word	0x1cc
	.long	0x224d
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1ce
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1cf
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1d0
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "changed_mask\0"
	.byte	0x1b
	.word	0x1d1
	.long	0x2b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "new_window_state\0"
	.byte	0x1b
	.word	0x1d2
	.long	0x2b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventSetting\0"
	.byte	0x1b
	.byte	0x41
	.long	0x2264
	.uleb128 0x9
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x1b
	.word	0x1c3
	.long	0x22ce
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1c5
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1c6
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1c7
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "action\0"
	.byte	0x1b
	.word	0x1c8
	.long	0x2bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "name\0"
	.byte	0x1b
	.word	0x1c9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventGrabBroken\0"
	.byte	0x1b
	.byte	0x42
	.long	0x22e8
	.uleb128 0x9
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x1b
	.word	0x1d5
	.long	0x2372
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1d6
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.word	0x1d7
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.word	0x1d8
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "keyboard\0"
	.byte	0x1b
	.word	0x1d9
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "implicit\0"
	.byte	0x1b
	.word	0x1da
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "grab_window\0"
	.byte	0x1b
	.word	0x1db
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEvent\0"
	.byte	0x1b
	.byte	0x44
	.long	0x2382
	.uleb128 0x18
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x1b
	.word	0x1ea
	.long	0x24e6
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x1b
	.word	0x1ec
	.long	0x2841
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x1b
	.word	0x1ed
	.long	0x16a3
	.uleb128 0x1a
	.ascii "expose\0"
	.byte	0x1b
	.word	0x1ee
	.long	0x16fa
	.uleb128 0x1a
	.ascii "no_expose\0"
	.byte	0x1b
	.word	0x1ef
	.long	0x178a
	.uleb128 0x1a
	.ascii "visibility\0"
	.byte	0x1b
	.word	0x1f0
	.long	0x17eb
	.uleb128 0x1a
	.ascii "motion\0"
	.byte	0x1b
	.word	0x1f1
	.long	0x185f
	.uleb128 0x1a
	.ascii "button\0"
	.byte	0x1b
	.word	0x1f2
	.long	0x1944
	.uleb128 0x1a
	.ascii "scroll\0"
	.byte	0x1b
	.word	0x1f3
	.long	0x1a28
	.uleb128 0x1a
	.ascii "key\0"
	.byte	0x1b
	.word	0x1f4
	.long	0x1aff
	.uleb128 0x1a
	.ascii "crossing\0"
	.byte	0x1b
	.word	0x1f5
	.long	0x1c5a
	.uleb128 0x1a
	.ascii "focus_change\0"
	.byte	0x1b
	.word	0x1f6
	.long	0x1bf1
	.uleb128 0x1a
	.ascii "configure\0"
	.byte	0x1b
	.word	0x1f7
	.long	0x1d59
	.uleb128 0x19
	.secrel32	LASF14
	.byte	0x1b
	.word	0x1f8
	.long	0x1df6
	.uleb128 0x19
	.secrel32	LASF13
	.byte	0x1b
	.word	0x1f9
	.long	0x1e85
	.uleb128 0x1a
	.ascii "owner_change\0"
	.byte	0x1b
	.word	0x1fa
	.long	0x1f3c
	.uleb128 0x1a
	.ascii "proximity\0"
	.byte	0x1b
	.word	0x1fb
	.long	0x1ffe
	.uleb128 0x1a
	.ascii "client\0"
	.byte	0x1b
	.word	0x1fc
	.long	0x207f
	.uleb128 0x1a
	.ascii "dnd\0"
	.byte	0x1b
	.word	0x1fd
	.long	0x211b
	.uleb128 0x1a
	.ascii "window_state\0"
	.byte	0x1b
	.word	0x1fe
	.long	0x21b2
	.uleb128 0x1a
	.ascii "setting\0"
	.byte	0x1b
	.word	0x1ff
	.long	0x224d
	.uleb128 0x1a
	.ascii "grab_broken\0"
	.byte	0x1b
	.word	0x200
	.long	0x22ce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2372
	.uleb128 0x1b
	.ascii "GdkXEvent\0"
	.byte	0x1b
	.byte	0x4b
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x4f
	.long	0x2543
	.uleb128 0x16
	.ascii "GDK_FILTER_CONTINUE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_FILTER_TRANSLATE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_FILTER_REMOVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GdkFilterReturn\0"
	.byte	0x1b
	.byte	0x55
	.long	0x24f9
	.uleb128 0x3
	.ascii "GdkFilterFunc\0"
	.byte	0x1b
	.byte	0x57
	.long	0x256f
	.uleb128 0x4
	.byte	0x4
	.long	0x2575
	.uleb128 0x1c
	.byte	0x1
	.long	0x2543
	.long	0x258f
	.uleb128 0x1d
	.long	0x258f
	.uleb128 0x1d
	.long	0x24e6
	.uleb128 0x1d
	.long	0x853
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24ec
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x74
	.long	0x2841
	.uleb128 0x16
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x16
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x16
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x16
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x16
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x16
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x16
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x16
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x16
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x16
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x16
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x16
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x16
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x16
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x16
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x16
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x16
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventType\0"
	.byte	0x1b
	.byte	0x9b
	.long	0x2595
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0xbb
	.long	0x28b3
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisibilityState\0"
	.byte	0x1b
	.byte	0xbf
	.long	0x2855
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0xc2
	.long	0x291d
	.uleb128 0x16
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GdkScrollDirection\0"
	.byte	0x1b
	.byte	0xc7
	.long	0x28cd
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0xd2
	.long	0x29cc
	.uleb128 0x16
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkNotifyType\0"
	.byte	0x1b
	.byte	0xd9
	.long	0x2937
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0xe1
	.long	0x2a79
	.uleb128 0x16
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkCrossingMode\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x29e1
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0xf1
	.long	0x2b5b
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowState\0"
	.byte	0x1b
	.byte	0xf9
	.long	0x2a90
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0xfc
	.long	0x2bcd
	.uleb128 0x16
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x8
	.ascii "GdkSettingAction\0"
	.byte	0x1b
	.word	0x100
	.long	0x2b71
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1b
	.word	0x103
	.long	0x2c41
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x8
	.ascii "GdkOwnerChange\0"
	.byte	0x1b
	.word	0x107
	.long	0x2be6
	.uleb128 0x4
	.byte	0x4
	.long	0xd4e
	.uleb128 0x4
	.byte	0x4
	.long	0x844
	.uleb128 0x4
	.byte	0x4
	.long	0x147e
	.uleb128 0x1f
	.byte	0x14
	.byte	0x1b
	.word	0x1bc
	.long	0x2c92
	.uleb128 0x1a
	.ascii "b\0"
	.byte	0x1b
	.word	0x1bd
	.long	0x2c92
	.uleb128 0x1a
	.ascii "s\0"
	.byte	0x1b
	.word	0x1be
	.long	0x2ca2
	.uleb128 0x1a
	.ascii "l\0"
	.byte	0x1b
	.word	0x1bf
	.long	0x2cb2
	.byte	0
	.uleb128 0x20
	.long	0x7f
	.long	0x2ca2
	.uleb128 0x21
	.long	0x1d7
	.byte	0x13
	.byte	0
	.uleb128 0x20
	.long	0x136
	.long	0x2cb2
	.uleb128 0x21
	.long	0x1d7
	.byte	0x9
	.byte	0
	.uleb128 0x20
	.long	0xfb
	.long	0x2cc2
	.uleb128 0x21
	.long	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1173
	.uleb128 0x4
	.byte	0x4
	.long	0xf11
	.uleb128 0x20
	.long	0x2cde
	.long	0x2cde
	.uleb128 0x21
	.long	0x1d7
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xcb9
	.uleb128 0x4
	.byte	0x4
	.long	0xa8c
	.uleb128 0x4
	.byte	0x4
	.long	0xc67
	.uleb128 0x4
	.byte	0x4
	.long	0xeef
	.uleb128 0x4
	.byte	0x4
	.long	0xbf1
	.uleb128 0x4
	.byte	0x4
	.long	0xeb8
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x2c
	.long	0x2d2e
	.uleb128 0x16
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x14
	.byte	0x2f
	.long	0x2d02
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x38
	.long	0x2de0
	.uleb128 0x16
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x2d41
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x1c
	.byte	0x31
	.long	0x2e06
	.uleb128 0xe
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x58
	.long	0x2e38
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x5a
	.long	0xa73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "flags\0"
	.byte	0x1d
	.byte	0x61
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x1e
	.byte	0x36
	.long	0x2e48
	.uleb128 0x13
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x1e
	.byte	0x49
	.long	0x30c6
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x4b
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "fg\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x32dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "bg\0"
	.byte	0x1e
	.byte	0x50
	.long	0x32dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "light\0"
	.byte	0x1e
	.byte	0x51
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "dark\0"
	.byte	0x1e
	.byte	0x52
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "mid\0"
	.byte	0x1e
	.byte	0x53
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "text\0"
	.byte	0x1e
	.byte	0x54
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "base\0"
	.byte	0x1e
	.byte	0x55
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xf
	.ascii "text_aa\0"
	.byte	0x1e
	.byte	0x56
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0xf
	.ascii "black\0"
	.byte	0x1e
	.byte	0x58
	.long	0xb91
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xf
	.ascii "white\0"
	.byte	0x1e
	.byte	0x59
	.long	0xb91
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x5a
	.long	0xaf3
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x5c
	.long	0x80c
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x5d
	.long	0x80c
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xf
	.ascii "fg_gc\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xf
	.ascii "bg_gc\0"
	.byte	0x1e
	.byte	0x60
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xf
	.ascii "light_gc\0"
	.byte	0x1e
	.byte	0x61
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xf
	.ascii "dark_gc\0"
	.byte	0x1e
	.byte	0x62
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xf
	.ascii "mid_gc\0"
	.byte	0x1e
	.byte	0x63
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xf
	.ascii "text_gc\0"
	.byte	0x1e
	.byte	0x64
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xf
	.ascii "base_gc\0"
	.byte	0x1e
	.byte	0x65
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0xf
	.ascii "text_aa_gc\0"
	.byte	0x1e
	.byte	0x66
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0xf
	.ascii "black_gc\0"
	.byte	0x1e
	.byte	0x67
	.long	0x2cde
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0xf
	.ascii "white_gc\0"
	.byte	0x1e
	.byte	0x68
	.long	0x2cde
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0xf
	.ascii "bg_pixmap\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x32fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0xf
	.ascii "attach_count\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x80c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0xf
	.ascii "depth\0"
	.byte	0x1e
	.byte	0x70
	.long	0x80c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x71
	.long	0x2cf6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0xf
	.ascii "private_font\0"
	.byte	0x1e
	.byte	0x72
	.long	0x2cea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0xf
	.ascii "private_font_desc\0"
	.byte	0x1e
	.byte	0x73
	.long	0xaf3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0xf
	.ascii "rc_style\0"
	.byte	0x1e
	.byte	0x76
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0xf
	.ascii "styles\0"
	.byte	0x1e
	.byte	0x78
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0xf
	.ascii "property_cache\0"
	.byte	0x1e
	.byte	0x79
	.long	0x3312
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x7a
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x1e
	.byte	0x39
	.long	0x30d8
	.uleb128 0x13
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x1f
	.byte	0x3c
	.long	0x3201
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x3e
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x1f
	.byte	0x42
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "bg_pixmap_name\0"
	.byte	0x1f
	.byte	0x43
	.long	0x3373
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x44
	.long	0xaf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "color_flags\0"
	.byte	0x1f
	.byte	0x46
	.long	0x3383
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "fg\0"
	.byte	0x1f
	.byte	0x47
	.long	0x32dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "bg\0"
	.byte	0x1f
	.byte	0x48
	.long	0x32dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "text\0"
	.byte	0x1f
	.byte	0x49
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "base\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x4c
	.long	0x80c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x1f
	.byte	0x4d
	.long	0x80c
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "rc_properties\0"
	.byte	0x1f
	.byte	0x50
	.long	0x3312
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "rc_style_lists\0"
	.byte	0x1f
	.byte	0x53
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x55
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x14
	.ascii "engine_specified\0"
	.byte	0x1f
	.byte	0x57
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x1e
	.byte	0x45
	.long	0x3212
	.uleb128 0xe
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x20
	.byte	0xa6
	.long	0x32dc
	.uleb128 0xf
	.ascii "object\0"
	.byte	0x20
	.byte	0xae
	.long	0x2df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "private_flags\0"
	.byte	0x20
	.byte	0xb5
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x20
	.byte	0xba
	.long	0x7aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xf
	.ascii "saved_state\0"
	.byte	0x20
	.byte	0xc2
	.long	0x7aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x20
	.byte	0xca
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "style\0"
	.byte	0x20
	.byte	0xd3
	.long	0x3318
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "requisition\0"
	.byte	0x20
	.byte	0xd7
	.long	0x3393
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "allocation\0"
	.byte	0x20
	.byte	0xdb
	.long	0x33e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x20
	.byte	0xe1
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "parent\0"
	.byte	0x20
	.byte	0xe5
	.long	0x331e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x20
	.long	0xb91
	.long	0x32ec
	.uleb128 0x21
	.long	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.long	0x2cde
	.long	0x32fc
	.uleb128 0x21
	.long	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.long	0x2cf0
	.long	0x330c
	.uleb128 0x21
	.long	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x30c6
	.uleb128 0x4
	.byte	0x4
	.long	0x878
	.uleb128 0x4
	.byte	0x4
	.long	0x2e38
	.uleb128 0x4
	.byte	0x4
	.long	0x3201
	.uleb128 0x15
	.byte	0x4
	.byte	0x1f
	.byte	0x35
	.long	0x3361
	.uleb128 0x16
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x3324
	.uleb128 0x20
	.long	0x8b4
	.long	0x3383
	.uleb128 0x21
	.long	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.long	0x3361
	.long	0x3393
	.uleb128 0x21
	.long	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x20
	.byte	0x8c
	.long	0x33a9
	.uleb128 0xe
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x20
	.byte	0x9b
	.long	0x33e0
	.uleb128 0xf
	.ascii "width\0"
	.byte	0x20
	.byte	0x9d
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x20
	.byte	0x9e
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x20
	.byte	0x8d
	.long	0xaf9
	.uleb128 0x3
	.ascii "GtkWindow\0"
	.byte	0x20
	.byte	0x94
	.long	0x3406
	.uleb128 0xe
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x21
	.byte	0x36
	.long	0x37df
	.uleb128 0xf
	.ascii "bin\0"
	.byte	0x21
	.byte	0x38
	.long	0x38ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x21
	.byte	0x3a
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "wmclass_name\0"
	.byte	0x21
	.byte	0x3b
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "wmclass_class\0"
	.byte	0x21
	.byte	0x3c
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "wm_role\0"
	.byte	0x21
	.byte	0x3d
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "focus_widget\0"
	.byte	0x21
	.byte	0x3f
	.long	0x331e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "default_widget\0"
	.byte	0x21
	.byte	0x40
	.long	0x331e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "transient_parent\0"
	.byte	0x21
	.byte	0x41
	.long	0x3980
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "geometry_info\0"
	.byte	0x21
	.byte	0x42
	.long	0x3986
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "frame\0"
	.byte	0x21
	.byte	0x43
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "group\0"
	.byte	0x21
	.byte	0x44
	.long	0x398c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "configure_request_count\0"
	.byte	0x21
	.byte	0x46
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "allow_shrink\0"
	.byte	0x21
	.byte	0x47
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "allow_grow\0"
	.byte	0x21
	.byte	0x48
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "configure_notify_received\0"
	.byte	0x21
	.byte	0x49
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "need_default_position\0"
	.byte	0x21
	.byte	0x50
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "need_default_size\0"
	.byte	0x21
	.byte	0x51
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "position\0"
	.byte	0x21
	.byte	0x52
	.long	0x837
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x22
	.secrel32	LASF5
	.byte	0x21
	.byte	0x53
	.long	0x837
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "has_user_ref_count\0"
	.byte	0x21
	.byte	0x54
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "has_focus\0"
	.byte	0x21
	.byte	0x55
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "modal\0"
	.byte	0x21
	.byte	0x57
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "destroy_with_parent\0"
	.byte	0x21
	.byte	0x58
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "has_frame\0"
	.byte	0x21
	.byte	0x5a
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "iconify_initially\0"
	.byte	0x21
	.byte	0x5d
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "stick_initially\0"
	.byte	0x21
	.byte	0x5e
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "maximize_initially\0"
	.byte	0x21
	.byte	0x5f
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "decorated\0"
	.byte	0x21
	.byte	0x60
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "type_hint\0"
	.byte	0x21
	.byte	0x62
	.long	0x837
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "gravity\0"
	.byte	0x21
	.byte	0x65
	.long	0x837
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "is_active\0"
	.byte	0x21
	.byte	0x67
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "has_toplevel_focus\0"
	.byte	0x21
	.byte	0x68
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "frame_left\0"
	.byte	0x21
	.byte	0x6a
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "frame_top\0"
	.byte	0x21
	.byte	0x6b
	.long	0x837
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "frame_right\0"
	.byte	0x21
	.byte	0x6c
	.long	0x837
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "frame_bottom\0"
	.byte	0x21
	.byte	0x6d
	.long	0x837
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "keys_changed_handler\0"
	.byte	0x21
	.byte	0x6f
	.long	0x837
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "mnemonic_modifier\0"
	.byte	0x21
	.byte	0x71
	.long	0x1150
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "screen\0"
	.byte	0x21
	.byte	0x72
	.long	0x2cc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x22
	.byte	0x35
	.long	0x37f3
	.uleb128 0xe
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x22
	.byte	0x38
	.long	0x38ba
	.uleb128 0xf
	.ascii "widget\0"
	.byte	0x22
	.byte	0x3a
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "focus_child\0"
	.byte	0x22
	.byte	0x3c
	.long	0x331e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "border_width\0"
	.byte	0x22
	.byte	0x3e
	.long	0x837
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "need_resize\0"
	.byte	0x22
	.byte	0x41
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "resize_mode\0"
	.byte	0x22
	.byte	0x42
	.long	0x837
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "reallocate_redraws\0"
	.byte	0x22
	.byte	0x43
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "has_focus_chain\0"
	.byte	0x22
	.byte	0x44
	.long	0x837
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GtkBin\0"
	.byte	0x23
	.byte	0x31
	.long	0x38c8
	.uleb128 0xe
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x23
	.byte	0x34
	.long	0x38fd
	.uleb128 0xf
	.ascii "container\0"
	.byte	0x23
	.byte	0x36
	.long	0x37df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "child\0"
	.byte	0x23
	.byte	0x38
	.long	0x331e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x21
	.byte	0x32
	.long	0x391a
	.uleb128 0x10
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkWindowGroup\0"
	.byte	0x21
	.byte	0x33
	.long	0x3949
	.uleb128 0xe
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x21
	.byte	0x9a
	.long	0x3980
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x21
	.byte	0x9c
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "grabs\0"
	.byte	0x21
	.byte	0x9e
	.long	0x95d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x33f5
	.uleb128 0x4
	.byte	0x4
	.long	0x38fd
	.uleb128 0x4
	.byte	0x4
	.long	0x3933
	.uleb128 0x4
	.byte	0x4
	.long	0x34a
	.uleb128 0x4
	.byte	0x4
	.long	0x595
	.uleb128 0x23
	.byte	0x34
	.byte	0x24
	.byte	0x1f
	.long	0x3a66
	.uleb128 0xf
	.ascii "win\0"
	.byte	0x24
	.byte	0x20
	.long	0x331e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "docked_rect\0"
	.byte	0x24
	.byte	0x22
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "undocked_height\0"
	.byte	0x24
	.byte	0x24
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "side\0"
	.byte	0x24
	.byte	0x26
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "docked\0"
	.byte	0x24
	.byte	0x28
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "docking\0"
	.byte	0x24
	.byte	0x2a
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "undocking\0"
	.byte	0x24
	.byte	0x2b
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "registered\0"
	.byte	0x24
	.byte	0x2d
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "dock_cbs\0"
	.byte	0x24
	.byte	0x2f
	.long	0x95d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "iconized\0"
	.byte	0x24
	.byte	0x31
	.long	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.ascii "GtkAppBar\0"
	.byte	0x24
	.byte	0x32
	.long	0x399e
	.uleb128 0x3
	.ascii "GtkAppBarDockCB\0"
	.byte	0x24
	.byte	0x34
	.long	0x3a8e
	.uleb128 0x4
	.byte	0x4
	.long	0x3a94
	.uleb128 0x24
	.byte	0x1
	.long	0x3aa0
	.uleb128 0x1d
	.long	0x818
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x25
	.byte	0x24
	.long	0x3b25
	.uleb128 0x16
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleDebugLevel\0"
	.byte	0x25
	.byte	0x2c
	.long	0x3aa0
	.uleb128 0x3
	.ascii "purple_MonitorFromPoint\0"
	.byte	0x1
	.byte	0x28
	.long	0x3b5c
	.uleb128 0x1c
	.byte	0x1
	.long	0x242
	.long	0x3b71
	.uleb128 0x1d
	.long	0x3b4
	.uleb128 0x1d
	.long	0x87
	.byte	0
	.uleb128 0x3
	.ascii "purple_MonitorFromWindow\0"
	.byte	0x1
	.byte	0x29
	.long	0x3b91
	.uleb128 0x1c
	.byte	0x1
	.long	0x242
	.long	0x3ba6
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0x87
	.byte	0
	.uleb128 0x3
	.ascii "purple_GetMonitorInfo\0"
	.byte	0x1
	.byte	0x2a
	.long	0x3bc3
	.uleb128 0x1c
	.byte	0x1
	.long	0xbf
	.long	0x3bd8
	.uleb128 0x1d
	.long	0x242
	.uleb128 0x1d
	.long	0x620
	.byte	0
	.uleb128 0x25
	.ascii "gtk_appbar_dispatch_dock_cbs\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.byte	0x1
	.long	0x3c35
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x10c
	.long	0x3c35
	.uleb128 0x26
	.ascii "val\0"
	.byte	0x1
	.word	0x10c
	.long	0x818
	.uleb128 0x27
	.ascii "lst\0"
	.byte	0x1
	.word	0x10d
	.long	0x95d
	.uleb128 0x28
	.uleb128 0x27
	.ascii "dock_cb\0"
	.byte	0x1
	.word	0x110
	.long	0x3a77
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a66
	.uleb128 0x29
	.ascii "gtk_appbar_unregister\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	0x818
	.byte	0x1
	.long	0x3c7f
	.uleb128 0x2a
	.ascii "ab\0"
	.byte	0x1
	.byte	0xbd
	.long	0x3c35
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xbd
	.long	0x2c2
	.uleb128 0x2c
	.ascii "abd\0"
	.byte	0x1
	.byte	0xbe
	.long	0x6ba
	.byte	0
	.uleb128 0x29
	.ascii "gtk_appbar_register\0"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	0x818
	.byte	0x1
	.long	0x3cc1
	.uleb128 0x2a
	.ascii "ab\0"
	.byte	0x1
	.byte	0xb1
	.long	0x3c35
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb1
	.long	0x2c2
	.uleb128 0x2c
	.ascii "abd\0"
	.byte	0x1
	.byte	0xb2
	.long	0x6ba
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_poschanged\0"
	.byte	0x1
	.word	0x176
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x3d10
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x176
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x176
	.long	0x258f
	.uleb128 0x28
	.uleb128 0x27
	.ascii "abd\0"
	.byte	0x1
	.word	0x178
	.long	0x6ba
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x179
	.long	0x3d10
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44c
	.uleb128 0x2d
	.ascii "wnd_activate\0"
	.byte	0x1
	.word	0x156
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x3d63
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x156
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x156
	.long	0x258f
	.uleb128 0x28
	.uleb128 0x27
	.ascii "abd\0"
	.byte	0x1
	.word	0x158
	.long	0x6ba
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x159
	.long	0x3d10
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "gtk_appbar_do_dock\0"
	.byte	0x1
	.word	0x256
	.byte	0x1
	.byte	0x1
	.long	0x3db2
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x256
	.long	0x3c35
	.uleb128 0x26
	.ascii "side\0"
	.byte	0x1
	.word	0x256
	.long	0x10e
	.uleb128 0x27
	.ascii "orig\0"
	.byte	0x1
	.word	0x257
	.long	0x34a
	.uleb128 0x2f
	.secrel32	LASF20
	.byte	0x1
	.word	0x257
	.long	0x34a
	.byte	0
	.uleb128 0x25
	.ascii "show_hide\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.byte	0x1
	.long	0x3ddf
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x164
	.long	0x3c35
	.uleb128 0x26
	.ascii "hide\0"
	.byte	0x1
	.word	0x164
	.long	0x818
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_nchittest\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x3e2d
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x1d9
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x1d9
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x1da
	.long	0x3d10
	.uleb128 0x28
	.uleb128 0x27
	.ascii "ret\0"
	.byte	0x1
	.word	0x1dd
	.long	0x10e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "set_toolbar\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST0
	.byte	0x1
	.long	0x3ef8
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.byte	0x9e
	.long	0x2c2
	.secrel32	LLST1
	.uleb128 0x32
	.ascii "val\0"
	.byte	0x1
	.byte	0x9e
	.long	0x818
	.secrel32	LLST2
	.uleb128 0x33
	.ascii "style\0"
	.byte	0x1
	.byte	0x9f
	.long	0x143
	.secrel32	LLST3
	.uleb128 0x34
	.long	LVL2
	.long	0x5899
	.long	0x3e99
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xec
	.byte	0
	.uleb128 0x34
	.long	LVL5
	.long	0x58d3
	.long	0x3eb5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xec
	.byte	0
	.uleb128 0x34
	.long	LVL6
	.long	0x5913
	.long	0x3eee
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x43
	.byte	0
	.uleb128 0x36
	.long	LVL12
	.long	0x5963
	.byte	0
	.uleb128 0x37
	.ascii "get_rect_from_monitor\0"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	0x818
	.long	LFB31
	.long	LFE31
	.secrel32	LLST4
	.byte	0x1
	.long	0x3fe1
	.uleb128 0x32
	.ascii "hmod\0"
	.byte	0x1
	.byte	0x32
	.long	0x294
	.secrel32	LLST5
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.byte	0x32
	.long	0x242
	.secrel32	LLST6
	.uleb128 0x32
	.ascii "rect\0"
	.byte	0x1
	.byte	0x32
	.long	0x3992
	.secrel32	LLST7
	.uleb128 0x33
	.ascii "the_GetMonitorInfo\0"
	.byte	0x1
	.byte	0x33
	.long	0x3fe1
	.secrel32	LLST8
	.uleb128 0x38
	.ascii "info\0"
	.byte	0x1
	.byte	0x34
	.long	0x60c
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x34
	.long	LVL15
	.long	0x5979
	.long	0x3fa3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x39
	.long	LVL17
	.long	0x3fbb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x34
	.long	LVL21
	.long	0x59b3
	.long	0x3fd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x36
	.long	LVL22
	.long	0x5963
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ba6
	.uleb128 0x37
	.ascii "get_rect_of_window_multimonitor\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x818
	.long	LFB33
	.long	LFE33
	.secrel32	LLST9
	.byte	0x1
	.long	0x40ed
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.byte	0x63
	.long	0x2c2
	.secrel32	LLST10
	.uleb128 0x32
	.ascii "rect\0"
	.byte	0x1
	.byte	0x63
	.long	0x3992
	.secrel32	LLST11
	.uleb128 0x33
	.ascii "hmod\0"
	.byte	0x1
	.byte	0x64
	.long	0x294
	.secrel32	LLST12
	.uleb128 0x33
	.ascii "the_MonitorFromWindow\0"
	.byte	0x1
	.byte	0x65
	.long	0x40ed
	.secrel32	LLST13
	.uleb128 0x3a
	.secrel32	LASF21
	.byte	0x1
	.byte	0x66
	.long	0x242
	.secrel32	LLST14
	.uleb128 0x34
	.long	LVL25
	.long	0x59e1
	.long	0x4097
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x34
	.long	LVL27
	.long	0x5979
	.long	0x40b6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x39
	.long	LVL29
	.long	0x40cd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL35
	.byte	0x1
	.long	0x3ef8
	.long	0x40e3
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x36
	.long	LVL40
	.long	0x5963
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b71
	.uleb128 0x30
	.ascii "get_default_workarea\0"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST15
	.byte	0x1
	.long	0x4187
	.uleb128 0x32
	.ascii "rect\0"
	.byte	0x1
	.byte	0x7a
	.long	0x3992
	.secrel32	LLST16
	.uleb128 0x34
	.long	LVL43
	.long	0x5a1a
	.long	0x4155
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL44
	.long	0x5a6d
	.long	0x4169
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL45
	.long	0x5a6d
	.long	0x417d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL46
	.long	0x5963
	.byte	0
	.uleb128 0x3c
	.long	0x3c3b
	.long	LFB40
	.long	LFE40
	.secrel32	LLST17
	.byte	0x1
	.long	0x420d
	.uleb128 0x3d
	.long	0x3c5e
	.secrel32	LLST18
	.uleb128 0x3d
	.long	0x3c68
	.secrel32	LLST19
	.uleb128 0x3e
	.long	0x3c73
	.uleb128 0x3f
	.long	0x3c3b
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0xbd
	.long	0x4203
	.uleb128 0x3d
	.long	0x3c68
	.secrel32	LLST20
	.uleb128 0x3d
	.long	0x3c5e
	.secrel32	LLST21
	.uleb128 0x40
	.long	LBB15
	.long	LBE15
	.uleb128 0x41
	.long	0x3c73
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x42
	.long	LVL50
	.long	0x5aa6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL54
	.long	0x5963
	.byte	0
	.uleb128 0x30
	.ascii "gtk_appbar_querypos\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	LFB41
	.long	LFE41
	.secrel32	LLST22
	.byte	0x1
	.long	0x4318
	.uleb128 0x32
	.ascii "ab\0"
	.byte	0x1
	.byte	0xd1
	.long	0x3c35
	.secrel32	LLST23
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd1
	.long	0x2c2
	.secrel32	LLST24
	.uleb128 0x32
	.ascii "rcWorkspace\0"
	.byte	0x1
	.byte	0xd1
	.long	0x34a
	.secrel32	LLST25
	.uleb128 0x38
	.ascii "abd\0"
	.byte	0x1
	.byte	0xd2
	.long	0x6ba
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x33
	.ascii "iWidth\0"
	.byte	0x1
	.byte	0xd3
	.long	0x837
	.secrel32	LLST26
	.uleb128 0x3f
	.long	0x3c7f
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.byte	0xd6
	.long	0x42d7
	.uleb128 0x3d
	.long	0x3caa
	.secrel32	LLST27
	.uleb128 0x40
	.long	LBB19
	.long	LBE19
	.uleb128 0x43
	.long	0x3ca0
	.uleb128 0x41
	.long	0x3cb5
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x42
	.long	LVL71
	.long	0x5aa6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL62
	.long	0x5aa6
	.long	0x42f2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL65
	.long	0x59b3
	.long	0x430e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x36
	.long	LVL73
	.long	0x5963
	.byte	0
	.uleb128 0x30
	.ascii "gtk_appbar_setpos\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	LFB42
	.long	LFE42
	.secrel32	LLST28
	.byte	0x1
	.long	0x43f7
	.uleb128 0x32
	.ascii "ab\0"
	.byte	0x1
	.byte	0xfe
	.long	0x3c35
	.secrel32	LLST29
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfe
	.long	0x2c2
	.secrel32	LLST30
	.uleb128 0x38
	.ascii "abd\0"
	.byte	0x1
	.byte	0xff
	.long	0x6ba
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x44
	.long	0x3c7f
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.word	0x102
	.long	0x43b6
	.uleb128 0x3d
	.long	0x3caa
	.secrel32	LLST31
	.uleb128 0x40
	.long	LBB23
	.long	LBE23
	.uleb128 0x43
	.long	0x3ca0
	.uleb128 0x41
	.long	0x3cb5
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x42
	.long	LVL81
	.long	0x5aa6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL77
	.long	0x59b3
	.long	0x43d2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.byte	0
	.uleb128 0x34
	.long	LVL78
	.long	0x5aa6
	.long	0x43ed
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL83
	.long	0x5963
	.byte	0
	.uleb128 0x45
	.ascii "get_window_normal_rc\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.byte	0x1
	.long	0x4437
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0x92
	.long	0x2c2
	.uleb128 0x2a
	.ascii "rc\0"
	.byte	0x1
	.byte	0x92
	.long	0x3992
	.uleb128 0x2c
	.ascii "wplc\0"
	.byte	0x1
	.byte	0x93
	.long	0x4f7
	.byte	0
	.uleb128 0x45
	.ascii "get_rect_of_window\0"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.byte	0x1
	.long	0x4469
	.uleb128 0x2b
	.secrel32	LASF7
	.byte	0x1
	.byte	0x8c
	.long	0x2c2
	.uleb128 0x2a
	.ascii "rc\0"
	.byte	0x1
	.byte	0x8c
	.long	0x3992
	.byte	0
	.uleb128 0x3c
	.long	0x3d63
	.long	LFB56
	.long	LFE56
	.secrel32	LLST32
	.byte	0x1
	.long	0x4689
	.uleb128 0x3d
	.long	0x3d80
	.secrel32	LLST33
	.uleb128 0x3d
	.long	0x3d8b
	.secrel32	LLST34
	.uleb128 0x3e
	.long	0x3d98
	.uleb128 0x3e
	.long	0x3da5
	.uleb128 0x44
	.long	0x3d63
	.long	LBB30
	.long	LBE30
	.byte	0x1
	.word	0x256
	.long	0x4645
	.uleb128 0x3d
	.long	0x3d8b
	.secrel32	LLST35
	.uleb128 0x3d
	.long	0x3d80
	.secrel32	LLST36
	.uleb128 0x40
	.long	LBB31
	.long	LBE31
	.uleb128 0x41
	.long	0x3d98
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x41
	.long	0x3da5
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x44
	.long	0x43f7
	.long	LBB32
	.long	LBE32
	.byte	0x1
	.word	0x25f
	.long	0x4544
	.uleb128 0x3d
	.long	0x4420
	.secrel32	LLST37
	.uleb128 0x3d
	.long	0x4415
	.secrel32	LLST38
	.uleb128 0x40
	.long	LBB33
	.long	LBE33
	.uleb128 0x41
	.long	0x442a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x34
	.long	LVL93
	.long	0x5ae2
	.long	0x452a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x42
	.long	LVL94
	.long	0x59b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x4437
	.long	LBB34
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x261
	.long	0x458f
	.uleb128 0x3d
	.long	0x445e
	.secrel32	LLST39
	.uleb128 0x3d
	.long	0x4453
	.secrel32	LLST40
	.uleb128 0x34
	.long	LVL98
	.long	0x3fe7
	.long	0x457e
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL111
	.long	0x40f3
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL92
	.long	0x5b2a
	.uleb128 0x34
	.long	LVL95
	.long	0x59b3
	.long	0x45b5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL96
	.long	0x5b2a
	.uleb128 0x36
	.long	LVL99
	.long	0x5b2a
	.uleb128 0x34
	.long	LVL101
	.long	0x420d
	.long	0x45db
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL102
	.long	0x5b5c
	.long	0x45f8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL104
	.long	0x5b2a
	.uleb128 0x34
	.long	LVL105
	.long	0x4318
	.long	0x4615
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL108
	.long	0x5b2a
	.uleb128 0x42
	.long	LVL109
	.long	0x5b8c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL86
	.long	0x5bd3
	.long	0x466d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x36
	.long	LVL87
	.long	0x5b2a
	.uleb128 0x36
	.long	LVL88
	.long	0x5bfb
	.uleb128 0x36
	.long	LVL113
	.long	0x5963
	.byte	0
	.uleb128 0x3c
	.long	0x3db2
	.long	LFB47
	.long	LFE47
	.secrel32	LLST41
	.byte	0x1
	.long	0x4784
	.uleb128 0x3d
	.long	0x3dc6
	.secrel32	LLST42
	.uleb128 0x3d
	.long	0x3dd1
	.secrel32	LLST43
	.uleb128 0x44
	.long	0x3db2
	.long	LBB40
	.long	LBE40
	.byte	0x1
	.word	0x164
	.long	0x4719
	.uleb128 0x3d
	.long	0x3dc6
	.secrel32	LLST44
	.uleb128 0x40
	.long	LBB41
	.long	LBE41
	.uleb128 0x43
	.long	0x3dd1
	.uleb128 0x34
	.long	LVL121
	.long	0x5c24
	.long	0x46fe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x36
	.long	LVL122
	.long	0x5b2a
	.uleb128 0x42
	.long	LVL123
	.long	0x3c3b
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL116
	.long	0x5c24
	.long	0x4742
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL117
	.long	0x5c24
	.long	0x4764
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3b
	.long	LVL120
	.byte	0x1
	.long	0x3d63
	.long	0x477a
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x36
	.long	LVL127
	.long	0x5963
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_exitsizemove\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x47c7
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x1a0
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x1a0
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x1a1
	.long	0x3d10
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_poschanging\0"
	.byte	0x1
	.word	0x186
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x4816
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x186
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x186
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x187
	.long	0x3d10
	.uleb128 0x27
	.ascii "wpos\0"
	.byte	0x1
	.word	0x188
	.long	0x3998
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_sizing\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x4860
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x143
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x143
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x144
	.long	0x3d10
	.uleb128 0x28
	.uleb128 0x27
	.ascii "rc\0"
	.byte	0x1
	.word	0x148
	.long	0x3992
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_moving\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x48e6
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x116
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x116
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x117
	.long	0x3d10
	.uleb128 0x27
	.ascii "cp\0"
	.byte	0x1
	.word	0x118
	.long	0x3b4
	.uleb128 0x27
	.ascii "rc\0"
	.byte	0x1
	.word	0x119
	.long	0x3992
	.uleb128 0x27
	.ascii "monRect\0"
	.byte	0x1
	.word	0x11a
	.long	0x34a
	.uleb128 0x27
	.ascii "side\0"
	.byte	0x1
	.word	0x11b
	.long	0xb8
	.uleb128 0x27
	.ascii "dockAreaWidth\0"
	.byte	0x1
	.word	0x11c
	.long	0xfb
	.byte	0
	.uleb128 0x45
	.ascii "get_rect_at_point\0"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x4916
	.uleb128 0x2a
	.ascii "pt\0"
	.byte	0x1
	.byte	0x85
	.long	0x3b4
	.uleb128 0x2a
	.ascii "rc\0"
	.byte	0x1
	.byte	0x85
	.long	0x3992
	.byte	0
	.uleb128 0x29
	.ascii "get_rect_at_point_multimonitor\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	0x818
	.byte	0x1
	.long	0x498c
	.uleb128 0x2a
	.ascii "pt\0"
	.byte	0x1
	.byte	0x4a
	.long	0x3b4
	.uleb128 0x2a
	.ascii "rect\0"
	.byte	0x1
	.byte	0x4a
	.long	0x3992
	.uleb128 0x2c
	.ascii "hmod\0"
	.byte	0x1
	.byte	0x4b
	.long	0x294
	.uleb128 0x2c
	.ascii "the_MonitorFromPoint\0"
	.byte	0x1
	.byte	0x4c
	.long	0x498c
	.uleb128 0x47
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4d
	.long	0x242
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b3d
	.uleb128 0x2d
	.ascii "wnd_showwindow\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x49d3
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x1b7
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x1b7
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x1b8
	.long	0x3d10
	.byte	0
	.uleb128 0x2d
	.ascii "wnd_size\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x4a0e
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x1c4
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x1c4
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x1c5
	.long	0x3d10
	.byte	0
	.uleb128 0x2d
	.ascii "gtk_appbar_callback\0"
	.byte	0x1
	.word	0x207
	.byte	0x1
	.long	0x2543
	.byte	0x1
	.long	0x4a6d
	.uleb128 0x26
	.ascii "ab\0"
	.byte	0x1
	.word	0x207
	.long	0x3c35
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x207
	.long	0x258f
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x208
	.long	0x3d10
	.uleb128 0x27
	.ascii "orig\0"
	.byte	0x1
	.word	0x209
	.long	0x34a
	.uleb128 0x2f
	.secrel32	LASF20
	.byte	0x1
	.word	0x209
	.long	0x34a
	.byte	0
	.uleb128 0x48
	.ascii "gtk_appbar_event_filter\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	0x2543
	.long	LFB55
	.long	LFE55
	.secrel32	LLST45
	.byte	0x1
	.long	0x53f5
	.uleb128 0x49
	.secrel32	LASF19
	.byte	0x1
	.word	0x231
	.long	0x258f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "event\0"
	.byte	0x1
	.word	0x231
	.long	0x24e6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.ascii "data\0"
	.byte	0x1
	.word	0x231
	.long	0x853
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x232
	.long	0x3d10
	.secrel32	LLST46
	.uleb128 0x46
	.long	0x47c7
	.long	LBB78
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x239
	.long	0x4b90
	.uleb128 0x3d
	.long	0x47f0
	.secrel32	LLST47
	.uleb128 0x3d
	.long	0x47e5
	.secrel32	LLST48
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x4d
	.long	0x47fc
	.secrel32	LLST47
	.uleb128 0x4d
	.long	0x4808
	.secrel32	LLST50
	.uleb128 0x34
	.long	LVL134
	.long	0x5bd3
	.long	0x4b44
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x36
	.long	LVL135
	.long	0x5c4c
	.uleb128 0x34
	.long	LVL158
	.long	0x3db2
	.long	0x4b66
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL204
	.long	0x3db2
	.long	0x4b7f
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL213
	.long	0x3e2d
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x4816
	.long	LBB84
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x23f
	.long	0x4c21
	.uleb128 0x3d
	.long	0x483a
	.secrel32	LLST51
	.uleb128 0x3d
	.long	0x482f
	.secrel32	LLST52
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x4d
	.long	0x4846
	.secrel32	LLST51
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x4bfb
	.uleb128 0x4d
	.long	0x4853
	.secrel32	LLST54
	.uleb128 0x34
	.long	LVL141
	.long	0x4318
	.long	0x4bea
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL211
	.long	0x4318
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL138
	.long	0x5bd3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x49d3
	.long	LBB89
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x24b
	.long	0x4cfc
	.uleb128 0x3d
	.long	0x49f5
	.secrel32	LLST55
	.uleb128 0x3d
	.long	0x49ea
	.secrel32	LLST56
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x4d
	.long	0x4a01
	.secrel32	LLST55
	.uleb128 0x34
	.long	LVL144
	.long	0x5bd3
	.long	0x4c7d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x34
	.long	LVL145
	.long	0x5bd3
	.long	0x4ca5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x34
	.long	LVL146
	.long	0x3d63
	.long	0x4cb9
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL242
	.long	0x5bd3
	.long	0x4ce1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL243
	.long	0x5b2a
	.uleb128 0x42
	.long	LVL244
	.long	0x3c3b
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x4a0e
	.long	LBB92
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x24d
	.long	0x4ee7
	.uleb128 0x3d
	.long	0x4a3b
	.secrel32	LLST58
	.uleb128 0x3d
	.long	0x4a30
	.secrel32	LLST59
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x118
	.uleb128 0x4d
	.long	0x4a47
	.secrel32	LLST58
	.uleb128 0x41
	.long	0x4a53
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x41
	.long	0x4a60
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x44
	.long	0x4437
	.long	LBB94
	.long	LBE94
	.byte	0x1
	.word	0x220
	.long	0x4d91
	.uleb128 0x3d
	.long	0x445e
	.secrel32	LLST61
	.uleb128 0x3d
	.long	0x4453
	.secrel32	LLST62
	.uleb128 0x34
	.long	LVL233
	.long	0x3fe7
	.long	0x4d7e
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL234
	.long	0x40f3
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL148
	.long	0x5bd3
	.long	0x4db9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x34
	.long	LVL149
	.long	0x5913
	.long	0x4deb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x43
	.byte	0
	.uleb128 0x34
	.long	LVL207
	.long	0x5bd3
	.long	0x4e13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x34
	.long	LVL228
	.long	0x5bd3
	.long	0x4e3b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x34
	.long	LVL229
	.long	0x59b3
	.long	0x4e5a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL235
	.long	0x420d
	.long	0x4e6e
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL236
	.long	0x5b5c
	.long	0x4e8d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL237
	.long	0x4318
	.long	0x4ea1
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL247
	.long	0x5b8c
	.long	0x4eb5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL249
	.long	0x5913
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x3ddf
	.long	LBB99
	.secrel32	Ldebug_ranges0+0x140
	.byte	0x1
	.word	0x245
	.long	0x4f3e
	.uleb128 0x3d
	.long	0x3e06
	.secrel32	LLST63
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x43
	.long	0x3dfb
	.uleb128 0x43
	.long	0x3dfb
	.uleb128 0x4d
	.long	0x3e12
	.secrel32	LLST63
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x180
	.uleb128 0x4d
	.long	0x3e1f
	.secrel32	LLST65
	.uleb128 0x42
	.long	LVL151
	.long	0x5c75
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x84
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x4992
	.long	LBB106
	.secrel32	Ldebug_ranges0+0x1a0
	.byte	0x1
	.word	0x243
	.long	0x4f92
	.uleb128 0x3d
	.long	0x49ba
	.secrel32	LLST66
	.uleb128 0x3d
	.long	0x49af
	.secrel32	LLST67
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x1b8
	.uleb128 0x4d
	.long	0x49c6
	.secrel32	LLST66
	.uleb128 0x42
	.long	LVL156
	.long	0x5c24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x4860
	.long	LBB110
	.secrel32	Ldebug_ranges0+0x1d0
	.byte	0x1
	.word	0x241
	.long	0x514b
	.uleb128 0x3d
	.long	0x4884
	.secrel32	LLST69
	.uleb128 0x3d
	.long	0x4879
	.secrel32	LLST70
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x4d
	.long	0x4890
	.secrel32	LLST69
	.uleb128 0x41
	.long	0x489c
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4d
	.long	0x48a7
	.secrel32	LLST72
	.uleb128 0x41
	.long	0x48b2
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4d
	.long	0x48c2
	.secrel32	LLST73
	.uleb128 0x4d
	.long	0x48cf
	.secrel32	LLST74
	.uleb128 0x46
	.long	0x48e6
	.long	LBB112
	.secrel32	Ldebug_ranges0+0x220
	.byte	0x1
	.word	0x121
	.long	0x50d2
	.uleb128 0x3d
	.long	0x490b
	.secrel32	LLST75
	.uleb128 0x3d
	.long	0x4901
	.secrel32	LLST76
	.uleb128 0x3f
	.long	0x4916
	.long	LBB114
	.long	LBE114
	.byte	0x1
	.byte	0x86
	.long	0x50bf
	.uleb128 0x3d
	.long	0x494c
	.secrel32	LLST77
	.uleb128 0x43
	.long	0x4942
	.uleb128 0x40
	.long	LBB115
	.long	LBE115
	.uleb128 0x4d
	.long	0x4958
	.secrel32	LLST78
	.uleb128 0x4d
	.long	0x4964
	.secrel32	LLST79
	.uleb128 0x4d
	.long	0x4980
	.secrel32	LLST80
	.uleb128 0x34
	.long	LVL166
	.long	0x59e1
	.long	0x5076
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x34
	.long	LVL168
	.long	0x5979
	.long	0x5095
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL170
	.long	0x50a5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL175
	.long	0x3ef8
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL217
	.long	0x40f3
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL161
	.long	0x5bd3
	.long	0x50fa
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x34
	.long	LVL162
	.long	0x5cba
	.long	0x5110
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x34
	.long	LVL183
	.long	0x5ceb
	.long	0x5125
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 4
	.byte	0
	.uleb128 0x34
	.long	LVL184
	.long	0x420d
	.long	0x5139
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL252
	.long	0x3c3b
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x4784
	.long	LBB121
	.secrel32	Ldebug_ranges0+0x238
	.byte	0x1
	.word	0x237
	.long	0x52d9
	.uleb128 0x3d
	.long	0x47ae
	.secrel32	LLST81
	.uleb128 0x3d
	.long	0x47a3
	.secrel32	LLST82
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x250
	.uleb128 0x4d
	.long	0x47ba
	.secrel32	LLST81
	.uleb128 0x44
	.long	0x3bd8
	.long	LBB123
	.long	LBE123
	.byte	0x1
	.word	0x1b0
	.long	0x51d4
	.uleb128 0x3d
	.long	0x3c0a
	.secrel32	LLST84
	.uleb128 0x40
	.long	LBB124
	.long	LBE124
	.uleb128 0x4d
	.long	0x3c16
	.secrel32	LLST85
	.uleb128 0x43
	.long	0x3bff
	.uleb128 0x40
	.long	LBB125
	.long	LBE125
	.uleb128 0x4d
	.long	0x3c23
	.secrel32	LLST86
	.uleb128 0x4f
	.long	LVL192
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x3bd8
	.long	LBB126
	.long	LBE126
	.byte	0x1
	.word	0x1ab
	.long	0x5229
	.uleb128 0x3d
	.long	0x3c0a
	.secrel32	LLST87
	.uleb128 0x40
	.long	LBB127
	.long	LBE127
	.uleb128 0x4d
	.long	0x3c16
	.secrel32	LLST88
	.uleb128 0x43
	.long	0x3bff
	.uleb128 0x40
	.long	LBB128
	.long	LBE128
	.uleb128 0x4d
	.long	0x3c23
	.secrel32	LLST89
	.uleb128 0x4f
	.long	LVL225
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL186
	.long	0x5bd3
	.long	0x5251
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0x5d23
	.long	0x5265
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL188
	.long	0x3e2d
	.long	0x5278
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL189
	.long	0x5d23
	.long	0x528c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL219
	.long	0x4318
	.long	0x52a0
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL220
	.long	0x5d23
	.long	0x52b4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL221
	.long	0x3e2d
	.long	0x52c7
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL222
	.long	0x5d23
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x3d16
	.long	LBB132
	.long	LBE132
	.byte	0x1
	.word	0x23d
	.long	0x5362
	.uleb128 0x3d
	.long	0x3d3c
	.secrel32	LLST90
	.uleb128 0x40
	.long	LBB133
	.long	LBE133
	.uleb128 0x43
	.long	0x3d31
	.uleb128 0x40
	.long	LBB134
	.long	LBE134
	.uleb128 0x41
	.long	0x3d49
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4d
	.long	0x3d55
	.secrel32	LLST91
	.uleb128 0x34
	.long	LVL196
	.long	0x5bd3
	.long	0x5347
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x42
	.long	LVL197
	.long	0x5aa6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x36
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x3cc1
	.long	LBB135
	.long	LBE135
	.byte	0x1
	.word	0x23b
	.long	0x53eb
	.uleb128 0x3d
	.long	0x3ce9
	.secrel32	LLST92
	.uleb128 0x40
	.long	LBB136
	.long	LBE136
	.uleb128 0x43
	.long	0x3cde
	.uleb128 0x40
	.long	LBB137
	.long	LBE137
	.uleb128 0x41
	.long	0x3cf6
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4d
	.long	0x3d02
	.secrel32	LLST93
	.uleb128 0x34
	.long	LVL200
	.long	0x5bd3
	.long	0x53d0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x42
	.long	LVL201
	.long	0x5aa6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x39
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL251
	.long	0x5963
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_appbar_dock\0"
	.byte	0x1
	.word	0x26d
	.byte	0x1
	.long	LFB57
	.long	LFE57
	.secrel32	LLST94
	.byte	0x1
	.long	0x5598
	.uleb128 0x4a
	.ascii "ab\0"
	.byte	0x1
	.word	0x26d
	.long	0x3c35
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "side\0"
	.byte	0x1
	.word	0x26d
	.long	0x10e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.secrel32	LASF0
	.byte	0x1
	.word	0x26e
	.long	0x2c2
	.secrel32	LLST95
	.uleb128 0x52
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x55a8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.69026
	.uleb128 0x53
	.long	LBB153
	.long	LBE153
	.long	0x5488
	.uleb128 0x51
	.secrel32	LASF22
	.byte	0x1
	.word	0x270
	.long	0xb8
	.secrel32	LLST96
	.byte	0
	.uleb128 0x53
	.long	LBB154
	.long	LBE154
	.long	0x54b7
	.uleb128 0x51
	.secrel32	LASF22
	.byte	0x1
	.word	0x274
	.long	0xb8
	.secrel32	LLST97
	.uleb128 0x42
	.long	LVL258
	.long	0x5bfb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL256
	.long	0x5b2a
	.uleb128 0x34
	.long	LVL260
	.long	0x5c4c
	.long	0x54d5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL261
	.long	0x3d63
	.long	0x54ef
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL262
	.long	0x3e2d
	.long	0x5508
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL263
	.long	0x5d23
	.long	0x5523
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL265
	.long	0x5d55
	.long	0x554b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.69026
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x34
	.long	LVL267
	.long	0x5d55
	.long	0x5573
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.69026
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x34
	.long	LVL269
	.long	0x5d23
	.long	0x558e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL271
	.long	0x5963
	.byte	0
	.uleb128 0x20
	.long	0x7f
	.long	0x55a8
	.uleb128 0x21
	.long	0x1d7
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x5598
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_appbar_add_dock_cb\0"
	.byte	0x1
	.word	0x280
	.byte	0x1
	.long	LFB58
	.long	LFE58
	.secrel32	LLST98
	.byte	0x1
	.long	0x561c
	.uleb128 0x4a
	.ascii "ab\0"
	.byte	0x1
	.word	0x280
	.long	0x3c35
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "dock_cb\0"
	.byte	0x1
	.word	0x280
	.long	0x3a77
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	LVL273
	.long	0x5d88
	.long	0x5612
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL274
	.long	0x5963
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_appbar_add\0"
	.byte	0x1
	.word	0x286
	.byte	0x1
	.long	0x3c35
	.long	LFB59
	.long	LFE59
	.secrel32	LLST99
	.byte	0x1
	.long	0x5735
	.uleb128 0x4a
	.ascii "win\0"
	.byte	0x1
	.word	0x286
	.long	0x331e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "ab\0"
	.byte	0x1
	.word	0x287
	.long	0x3c35
	.secrel32	LLST100
	.uleb128 0x46
	.long	0x43f7
	.long	LBB157
	.secrel32	Ldebug_ranges0+0x278
	.byte	0x1
	.word	0x291
	.long	0x56c6
	.uleb128 0x3d
	.long	0x4420
	.secrel32	LLST101
	.uleb128 0x3d
	.long	0x4415
	.secrel32	LLST102
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x290
	.uleb128 0x41
	.long	0x442a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x34
	.long	LVL281
	.long	0x5ae2
	.long	0x56ac
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x42
	.long	LVL283
	.long	0x59b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL276
	.long	0x5bd3
	.long	0x56ee
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x34
	.long	LVL277
	.long	0x5db1
	.long	0x5703
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL280
	.long	0x5b2a
	.uleb128 0x34
	.long	LVL284
	.long	0x5dcf
	.long	0x572b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_gtk_appbar_event_filter
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL285
	.long	0x5963
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_appbar_remove\0"
	.byte	0x1
	.word	0x29a
	.byte	0x1
	.long	LFB60
	.long	LFE60
	.secrel32	LLST103
	.byte	0x1
	.long	0x5880
	.uleb128 0x4a
	.ascii "ab\0"
	.byte	0x1
	.word	0x29a
	.long	0x3c35
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.secrel32	LASF0
	.byte	0x1
	.word	0x29b
	.long	0x2c2
	.secrel32	LLST104
	.uleb128 0x34
	.long	LVL287
	.long	0x5bd3
	.long	0x57a4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL288
	.long	0x5b2a
	.uleb128 0x34
	.long	LVL291
	.long	0x5e00
	.long	0x57cc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_gtk_appbar_event_filter
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL292
	.long	0x3c3b
	.long	0x57e6
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL293
	.long	0x5e34
	.uleb128 0x55
	.long	LVL295
	.byte	0x1
	.long	0x5e5c
	.uleb128 0x36
	.long	LVL296
	.long	0x5e73
	.uleb128 0x36
	.long	LVL297
	.long	0x5e91
	.uleb128 0x34
	.long	LVL298
	.long	0x5ec6
	.long	0x5827
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL299
	.long	0x3e2d
	.long	0x5840
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL300
	.long	0x5d23
	.long	0x585b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL303
	.long	0x5d23
	.long	0x5876
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL305
	.long	0x5963
	.byte	0
	.uleb128 0x20
	.long	0x791
	.long	0x588b
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0x5880
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "GetWindowLongA\0"
	.byte	0x5
	.word	0xec5
	.ascii "GetWindowLongA@8\0"
	.byte	0x1
	.long	0x143
	.byte	0x1
	.long	0x58d3
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0xb8
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "SetWindowLongA\0"
	.byte	0x5
	.word	0xfe4
	.ascii "SetWindowLongA@12\0"
	.byte	0x1
	.long	0x143
	.byte	0x1
	.long	0x5913
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0x143
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "SetWindowPos\0"
	.byte	0x5
	.word	0xfee
	.ascii "SetWindowPos@28\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5963
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0x10e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "GetProcAddress\0"
	.byte	0x26
	.word	0x68b
	.ascii "GetProcAddress@8\0"
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.long	0x59b3
	.uleb128 0x1d
	.long	0x27c
	.uleb128 0x1d
	.long	0x16f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "CopyRect\0"
	.byte	0x5
	.word	0xdc8
	.ascii "CopyRect@8\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x59e1
	.uleb128 0x1d
	.long	0x35d
	.uleb128 0x1d
	.long	0x36c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "GetModuleHandleA\0"
	.byte	0x26
	.word	0x670
	.ascii "GetModuleHandleA@4\0"
	.byte	0x1
	.long	0x294
	.byte	0x1
	.long	0x5a1a
	.uleb128 0x1d
	.long	0x16f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "SystemParametersInfoA\0"
	.byte	0x5
	.word	0x1003
	.ascii "SystemParametersInfoA@16\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5a6d
	.uleb128 0x1d
	.long	0x10e
	.uleb128 0x1d
	.long	0x10e
	.uleb128 0x1d
	.long	0x155
	.uleb128 0x1d
	.long	0x10e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "GetSystemMetrics\0"
	.byte	0x5
	.word	0xec2
	.ascii "GetSystemMetrics@4\0"
	.byte	0x1
	.long	0xb8
	.byte	0x1
	.long	0x5aa6
	.uleb128 0x1d
	.long	0xb8
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "SHAppBarMessage\0"
	.byte	0x6
	.word	0x132
	.ascii "SHAppBarMessage@8\0"
	.byte	0x1
	.long	0x10e
	.byte	0x1
	.long	0x5ae2
	.uleb128 0x1d
	.long	0x87
	.uleb128 0x1d
	.long	0x6cc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "GetWindowPlacement\0"
	.byte	0x5
	.word	0xed8
	.ascii "GetWindowPlacement@8\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5b24
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0x5b24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f7
	.uleb128 0x5a
	.byte	0x1
	.ascii "gdk_win32_drawable_get_handle\0"
	.byte	0x28
	.byte	0x3f
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0x5b5c
	.uleb128 0x1d
	.long	0x2cfc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "EqualRect\0"
	.byte	0x5
	.word	0xe48
	.ascii "EqualRect@8\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5b8c
	.uleb128 0x1d
	.long	0x36c
	.uleb128 0x1d
	.long	0x36c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "MoveWindow\0"
	.byte	0x5
	.word	0xf5a
	.ascii "MoveWindow@24\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5bd3
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xb8
	.uleb128 0x1d
	.long	0xbf
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x25
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x5bfb
	.uleb128 0x1d
	.long	0x3b25
	.uleb128 0x1d
	.long	0x6ef
	.uleb128 0x1d
	.long	0x6ef
	.uleb128 0xc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "IsWindow\0"
	.byte	0x5
	.word	0xf20
	.ascii "IsWindow@4\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5c24
	.uleb128 0x1d
	.long	0x2c2
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x25
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5c4c
	.uleb128 0x1d
	.long	0x6ef
	.uleb128 0x1d
	.long	0x6ef
	.uleb128 0xc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "IsIconic\0"
	.byte	0x5
	.word	0xf1d
	.ascii "IsIconic@4\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5c75
	.uleb128 0x1d
	.long	0x2c2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "DefWindowProcA\0"
	.byte	0x5
	.word	0xdf3
	.ascii "DefWindowProcA@16\0"
	.byte	0x1
	.long	0x200
	.byte	0x1
	.long	0x5cba
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0x10e
	.uleb128 0x1d
	.long	0x1e3
	.uleb128 0x1d
	.long	0x1f1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "GetCursorPos\0"
	.byte	0x5
	.word	0xe75
	.ascii "GetCursorPos@4\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5ceb
	.uleb128 0x1d
	.long	0x3c8
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "GetWindowRect\0"
	.byte	0x5
	.word	0xed9
	.ascii "GetWindowRect@8\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5d23
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0x35d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "ShowWindow\0"
	.byte	0x5
	.word	0xffb
	.ascii "ShowWindow@8\0"
	.byte	0x1
	.long	0xbf
	.byte	0x1
	.long	0x5d55
	.uleb128 0x1d
	.long	0x2c2
	.uleb128 0x1d
	.long	0xb8
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x27
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5d88
	.uleb128 0x1d
	.long	0x6ef
	.uleb128 0x1d
	.long	0x6ef
	.uleb128 0x1d
	.long	0x6ef
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xd
	.byte	0x36
	.byte	0x1
	.long	0x95d
	.byte	0x1
	.long	0x5db1
	.uleb128 0x1d
	.long	0x95d
	.uleb128 0x1d
	.long	0x853
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x29
	.byte	0x34
	.byte	0x1
	.long	0x853
	.byte	0x1
	.long	0x5dcf
	.uleb128 0x1d
	.long	0x7e4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gdk_window_add_filter\0"
	.byte	0x2a
	.word	0x171
	.byte	0x1
	.byte	0x1
	.long	0x5e00
	.uleb128 0x1d
	.long	0x13d1
	.uleb128 0x1d
	.long	0x255a
	.uleb128 0x1d
	.long	0x853
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gdk_window_remove_filter\0"
	.byte	0x2a
	.word	0x174
	.byte	0x1
	.byte	0x1
	.long	0x5e34
	.uleb128 0x1d
	.long	0x13d1
	.uleb128 0x1d
	.long	0x255a
	.uleb128 0x1d
	.long	0x853
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xd
	.byte	0x47
	.byte	0x1
	.long	0x95d
	.byte	0x1
	.long	0x5e5c
	.uleb128 0x1d
	.long	0x95d
	.uleb128 0x1d
	.long	0x863
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x29
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5e73
	.uleb128 0x1d
	.long	0x853
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x21
	.byte	0xb2
	.byte	0x1
	.long	0x978
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xe
	.word	0x597
	.byte	0x1
	.long	0xa09
	.byte	0x1
	.long	0x5ec6
	.uleb128 0x1d
	.long	0xa09
	.uleb128 0x1d
	.long	0x978
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_window_resize\0"
	.byte	0x21
	.word	0x16f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.long	0x3980
	.uleb128 0x1d
	.long	0x80c
	.uleb128 0x1d
	.long	0x80c
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x17
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x59
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5f
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB38-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 56
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 52
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB31-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI25-Ltext0
	.long	LFE31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL13-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LFE31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE31-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL13-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL15-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE31-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB33-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL23-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL25-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL35-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL32-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST15:
	.long	LFB34-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	0
	.long	0
LLST17:
	.long	LFB40-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LFE40-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL47-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL50-1-Ltext0
	.long	LFE40-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL50-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LFB41-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 120
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 120
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 120
	.long	LCFI80-Ltext0
	.long	LFE41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST23:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -4
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LFE41-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL55-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL59-Ltext0
	.long	LVL70-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL71-1-Ltext0
	.long	LFE41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x5
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0xa
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0xc
	.byte	0x91
	.sleb128 -96
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL61-Ltext0
	.long	LVL68-Ltext0
	.word	0xe
	.byte	0x91
	.sleb128 -96
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0xc
	.byte	0x91
	.sleb128 -96
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0xe
	.byte	0x91
	.sleb128 -96
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0xa
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL71-1-Ltext0
	.long	LVL72-Ltext0
	.word	0xc
	.byte	0x91
	.sleb128 -96
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL72-Ltext0
	.long	LFE41-Ltext0
	.word	0xe
	.byte	0x91
	.sleb128 -96
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST26:
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL71-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB42-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 88
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 88
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 88
	.long	LCFI93-Ltext0
	.long	LFE42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST29:
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LFE42-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL76-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL81-1-Ltext0
	.long	LFE42-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL81-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB56-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 156
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
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
	.long	LCFI107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 136
	.long	LCFI116-Ltext0
	.long	LFE56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST33:
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LFE56-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL84-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL86-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LFE56-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL91-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL91-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL92-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL103-Ltext0
	.long	LVL106-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL107-Ltext0
	.long	LVL110-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL100-Ltext0
	.long	LVL110-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL96-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB47-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL118-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LFE47-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL114-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL116-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LFE47-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB55-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 156
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 132
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 156
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 156
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 148
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 152
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 136
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 132
	.long	LCFI174-Ltext0
	.long	LFE55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST46:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL131-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL194-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL227-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL137-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL137-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST55:
	.long	LVL143-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL241-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL143-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL241-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL147-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL147-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL227-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL246-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL233-1-Ltext0
	.long	LVL238-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL246-Ltext0
	.long	LVL248-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST62:
	.long	LVL230-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LVL150-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL159-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL159-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL161-1-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	0
	.long	0
LLST73:
	.long	LVL160-Ltext0
	.long	LVL180-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL160-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL164-Ltext0
	.long	LVL172-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL173-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL175-1-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST76:
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL164-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL166-1-Ltext0
	.long	LVL176-Ltext0
	.word	0x8
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x93
	.uleb128 0x4
	.long	LVL176-Ltext0
	.long	LVL185-Ltext0
	.word	0x7
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x93
	.uleb128 0x4
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x7
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x93
	.uleb128 0x4
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x8
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x93
	.uleb128 0x4
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x8
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x93
	.uleb128 0x4
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x7
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST77:
	.long	LVL165-Ltext0
	.long	LVL172-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL173-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL175-1-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x9f
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL251-Ltext0
	.long	LFE55-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST78:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-1-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST81:
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL218-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST82:
	.long	LVL185-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL218-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST87:
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST90:
	.long	LVL194-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL195-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL198-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LFB57-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI191-Ltext0
	.long	LFE57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-1-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST96:
	.long	LVL255-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL259-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LFB58-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LFE58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST99:
	.long	LFB59-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST100:
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL284-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LFB60-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 56
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 56
	.long	LCFI228-Ltext0
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST104:
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL295-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL302-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	0
	.long	0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	0
	.long	0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	0
	.long	0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	0
	.long	0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	0
	.long	0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	0
	.long	0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	0
	.long	0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF9:
	.ascii "state\0"
LASF22:
	.ascii "_g_boolean_var_\0"
LASF3:
	.ascii "parent_instance\0"
LASF13:
	.ascii "selection\0"
LASF11:
	.ascii "x_root\0"
LASF20:
	.ascii "windowRect\0"
LASF16:
	.ascii "xthickness\0"
LASF2:
	.ascii "height\0"
LASF17:
	.ascii "ythickness\0"
LASF8:
	.ascii "send_event\0"
LASF15:
	.ascii "font_desc\0"
LASF18:
	.ascii "icon_factories\0"
LASF21:
	.ascii "monitor\0"
LASF0:
	.ascii "hwnd\0"
LASF19:
	.ascii "xevent\0"
LASF1:
	.ascii "time\0"
LASF12:
	.ascii "y_root\0"
LASF7:
	.ascii "window\0"
LASF5:
	.ascii "type\0"
LASF6:
	.ascii "colormap\0"
LASF14:
	.ascii "property\0"
LASF10:
	.ascii "device\0"
LASF4:
	.ascii "windowing_data\0"
	.def	_GetWindowLongA@8;	.scl	2;	.type	32;	.endef
	.def	_SetWindowLongA@12;	.scl	2;	.type	32;	.endef
	.def	_SetWindowPos@28;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_GetProcAddress@8;	.scl	2;	.type	32;	.endef
	.def	_CopyRect@8;	.scl	2;	.type	32;	.endef
	.def	_GetModuleHandleA@4;	.scl	2;	.type	32;	.endef
	.def	_SystemParametersInfoA@16;	.scl	2;	.type	32;	.endef
	.def	_GetSystemMetrics@4;	.scl	2;	.type	32;	.endef
	.def	_SHAppBarMessage@8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_gdk_win32_drawable_get_handle;	.scl	2;	.type	32;	.endef
	.def	_IsWindow@4;	.scl	2;	.type	32;	.endef
	.def	_GetWindowPlacement@8;	.scl	2;	.type	32;	.endef
	.def	_EqualRect@8;	.scl	2;	.type	32;	.endef
	.def	_MoveWindow@24;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_IsIconic@4;	.scl	2;	.type	32;	.endef
	.def	_DefWindowProcA@16;	.scl	2;	.type	32;	.endef
	.def	_GetCursorPos@4;	.scl	2;	.type	32;	.endef
	.def	_GetWindowRect@8;	.scl	2;	.type	32;	.endef
	.def	_ShowWindow@8;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_add_filter;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_remove_filter;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_resize;	.scl	2;	.type	32;	.endef
