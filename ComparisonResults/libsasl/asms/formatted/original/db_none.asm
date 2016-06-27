__sasldb_getdata PROC
push	ebp
mov	ebp, esp
sub	esp, 24
cmp	DWORD PTR [ebp+12], 0
je	L2
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, -1
leave
ret
endproc
__sasldb_putdata PROC
push	ebp
mov	ebp, esp
sub	esp, 24
cmp	DWORD PTR [ebp+12], 0
je	L5
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, -1
leave
ret
endproc
__sasl_check_db PROC
push	ebp
mov	ebp, esp
sub	esp, 24
cmp	DWORD PTR [ebp+12], 0
je	L8
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, -1
leave
ret
endproc
__sasldb_getkeyhandle PROC
push	ebp
mov	ebp, esp
sub	esp, 24
cmp	DWORD PTR [ebp+12], 0
je	L11
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, 0
leave
ret
endproc
__sasldb_getnextkey PROC
push	ebp
mov	ebp, esp
mov	eax, -1
pop	ebp
ret
endproc
__sasldb_releasekeyhandle PROC
push	ebp
mov	ebp, esp
mov	eax, -1
pop	ebp
ret
endproc
