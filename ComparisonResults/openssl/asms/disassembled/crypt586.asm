;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D021473A1D1EB944E2510D837964D783
; Input	CRC32 :	27DA1E2F

; File Name   :	C:\compspace\Diff\openssl\obj\crypt586.obj
; Format      :	COFF (X386MAGIC)

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
; Segment alignment '64byte' can not be represented in assembly
_text		segment	para public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public L$_fcrypt_body_begin
L$_fcrypt_body_begin proc near

var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebp
		push	ebx
		push	esi
		push	edi
		xor	edi, edi
		xor	esi, esi
		lea	edx, _DES_SPtrans
		push	edx
		mov	ebp, [esp+14h+arg_4]
		push	19h

L$000start:				; CODE XREF: L$_fcrypt_body_begin+A52j
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+0]
		xor	eax, ebx
		mov	ecx, [ebp+4]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+8]
		xor	eax, ebx
		mov	ecx, [ebp+0Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+10h]
		xor	eax, ebx
		mov	ecx, [ebp+14h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+18h]
		xor	eax, ebx
		mov	ecx, [ebp+1Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+20h]
		xor	eax, ebx
		mov	ecx, [ebp+24h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+28h]
		xor	eax, ebx
		mov	ecx, [ebp+2Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+30h]
		xor	eax, ebx
		mov	ecx, [ebp+34h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+38h]
		xor	eax, ebx
		mov	ecx, [ebp+3Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+40h]
		xor	eax, ebx
		mov	ecx, [ebp+44h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+48h]
		xor	eax, ebx
		mov	ecx, [ebp+4Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+50h]
		xor	eax, ebx
		mov	ecx, [ebp+54h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+58h]
		xor	eax, ebx
		mov	ecx, [ebp+5Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+60h]
		xor	eax, ebx
		mov	ecx, [ebp+64h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+68h]
		xor	eax, ebx
		mov	ecx, [ebp+6Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, esi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, esi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+70h]
		xor	eax, ebx
		mov	ecx, [ebp+74h]
		xor	eax, esi
		xor	edx, esi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	edi, [ebp+ebx+0]
		mov	bl, dl
		xor	edi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	edi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	edi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	edi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	edi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	edi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	edi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	eax, [esp+18h+arg_8]
		mov	edx, edi
		shr	edx, 10h
		mov	ecx, [esp+18h+arg_C]
		xor	edx, edi
		and	eax, edx
		and	edx, ecx
		mov	ebx, eax
		shl	ebx, 10h
		mov	ecx, edx
		shl	ecx, 10h
		xor	eax, ebx
		xor	edx, ecx
		mov	ebx, [ebp+78h]
		xor	eax, ebx
		mov	ecx, [ebp+7Ch]
		xor	eax, edi
		xor	edx, edi
		xor	edx, ecx
		and	eax, 0FCFCFCFCh
		xor	ebx, ebx
		and	edx, 0CFCFCFCFh
		xor	ecx, ecx
		mov	bl, al
		mov	cl, ah
		ror	edx, 4
		mov	ebp, [esp+18h+var_14]
		xor	esi, [ebp+ebx+0]
		mov	bl, dl
		xor	esi, [ebp+ecx+200h]
		mov	cl, dh
		shr	eax, 10h
		xor	esi, [ebp+ebx+100h]
		mov	bl, ah
		shr	edx, 10h
		xor	esi, [ebp+ecx+300h]
		mov	cl, dh
		and	eax, 0FFh
		and	edx, 0FFh
		mov	ebx, [ebp+ebx+600h]
		xor	esi, ebx
		mov	ebx, [ebp+ecx+700h]
		xor	esi, ebx
		mov	ebx, [ebp+eax+400h]
		xor	esi, ebx
		mov	ebx, [ebp+edx+500h]
		xor	esi, ebx
		mov	ebp, [esp+18h+arg_4]
		mov	ebx, [esp+18h+var_18]
		mov	eax, edi
		dec	ebx
		mov	edi, esi
		mov	esi, eax
		mov	[esp+18h+var_18], ebx
		jnz	L$000start
		mov	edx, [esp+18h+arg_0]
		ror	edi, 1
		mov	eax, esi
		xor	esi, edi
		and	esi, 0AAAAAAAAh
		xor	eax, esi
		xor	edi, esi
		rol	eax, 17h
		mov	esi, eax
		xor	eax, edi
		and	eax, 3FC03FCh
		xor	esi, eax
		xor	edi, eax
		rol	esi, 0Ah
		mov	eax, esi
		xor	esi, edi
		and	esi, 33333333h
		xor	eax, esi
		xor	edi, esi
		rol	edi, 12h
		mov	esi, edi
		xor	edi, eax
		and	edi, 0FFF0000Fh
		xor	esi, edi
		xor	eax, edi
		rol	esi, 0Ch
		mov	edi, esi
		xor	esi, eax
		and	esi, 0F0F0F0F0h
		xor	edi, esi
		xor	eax, esi
		ror	eax, 4
		mov	[edx], eax
		mov	[edx+4], edi
		add	esp, 8
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_fcrypt_body_begin endp

_text		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _DES_SPtrans:near	; DATA XREF: L$_fcrypt_body_begin+8o


		end