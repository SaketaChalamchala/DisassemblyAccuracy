_ft_ansi_stream_io PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN2@ft_ansi_st
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@ft_ansi_st
mov	eax, 1
jmp	SHORT $LN3@ft_ansi_st
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _file$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR _offset$[ebp]
je	SHORT $LN1@ft_ansi_st
mov	esi, esp
push	0
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _file$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__fread
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_ansi_stream_close PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_free PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_realloc PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _cur_size$[ebp]
mov	DWORD PTR _cur_size$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _new_size$[ebp]
push	edx
mov	eax, DWORD PTR _block$[ebp]
push	eax
call	DWORD PTR __imp__realloc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_alloc PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stream_Open PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stream$[ebp], 0
jne	SHORT $LN11@FT_Stream_
push	OFFSET $SG7177
push	231					
push	40					
call	_FT_Throw
add	esp, 12					
or	eax, 40					
jmp	$LN12@FT_Stream_
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _filepathname$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+24], 0
mov	esi, esp
push	OFFSET $SG7182
mov	ecx, DWORD PTR _filepathname$[ebp]
push	ecx
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN10@FT_Stream_
mov	edx, DWORD PTR _filepathname$[ebp]
push	edx
push	OFFSET $SG7184
call	_FT_Message
add	esp, 8
push	OFFSET $SG7185
push	246					
push	1
call	_FT_Throw
add	esp, 12					
or	eax, 1
jmp	$LN12@FT_Stream_
mov	esi, esp
push	2
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	DWORD PTR __imp__ftell
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN9@FT_Stream_
push	OFFSET $SG7187
call	_FT_Message
add	esp, 4
mov	ecx, DWORD PTR _filepathname$[ebp]
push	ecx
push	OFFSET $SG7188
call	_FT_Message
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _file$[ebp]
push	edx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET $SG7189
push	256					
push	81					
call	_FT_Throw
add	esp, 12					
or	eax, 81					
jmp	$LN12@FT_Stream_
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _file$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+20], OFFSET _ft_ansi_stream_io
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+24], OFFSET _ft_ansi_stream_close
mov	edx, 4
shl	edx, 2
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN7@FT_Stream_
push	OFFSET $SG7194
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN8@FT_Stream_
mov	ecx, 4
shl	ecx, 2
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN3@FT_Stream_
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _filepathname$[ebp]
push	ecx
push	OFFSET $SG7199
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@FT_Stream_
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Done_Memory PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_New_Memory PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	16					
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _memory$[ebp], eax
cmp	DWORD PTR _memory$[ebp], 0
je	SHORT $LN1@FT_New_Mem
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _ft_alloc
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx+12], OFFSET _ft_realloc
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+8], OFFSET _ft_free
mov	eax, DWORD PTR _memory$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_ansi_stream_io PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN2@ft_ansi_st
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@ft_ansi_st
mov	eax, 1
jmp	SHORT $LN3@ft_ansi_st
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _file$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR _offset$[ebp]
je	SHORT $LN1@ft_ansi_st
mov	esi, esp
push	0
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _file$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__fread
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_ansi_stream_close PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_free PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_realloc PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _cur_size$[ebp]
mov	DWORD PTR _cur_size$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _new_size$[ebp]
push	edx
mov	eax, DWORD PTR _block$[ebp]
push	eax
call	DWORD PTR __imp__realloc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_alloc PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stream_Open PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stream$[ebp], 0
jne	SHORT $LN11@FT_Stream_
push	OFFSET $SG7177
push	231					
push	40					
call	_FT_Throw
add	esp, 12					
or	eax, 40					
jmp	$LN12@FT_Stream_
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _filepathname$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+24], 0
mov	esi, esp
push	OFFSET $SG7182
mov	ecx, DWORD PTR _filepathname$[ebp]
push	ecx
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN10@FT_Stream_
mov	edx, DWORD PTR _filepathname$[ebp]
push	edx
push	OFFSET $SG7184
call	_FT_Message
add	esp, 8
push	OFFSET $SG7185
push	246					
push	1
call	_FT_Throw
add	esp, 12					
or	eax, 1
jmp	$LN12@FT_Stream_
mov	esi, esp
push	2
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	DWORD PTR __imp__ftell
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN9@FT_Stream_
push	OFFSET $SG7187
call	_FT_Message
add	esp, 4
mov	ecx, DWORD PTR _filepathname$[ebp]
push	ecx
push	OFFSET $SG7188
call	_FT_Message
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _file$[ebp]
push	edx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET $SG7189
push	256					
push	81					
call	_FT_Throw
add	esp, 12					
or	eax, 81					
jmp	$LN12@FT_Stream_
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _file$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+20], OFFSET _ft_ansi_stream_io
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+24], OFFSET _ft_ansi_stream_close
mov	edx, 4
shl	edx, 2
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN7@FT_Stream_
push	OFFSET $SG7194
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN8@FT_Stream_
mov	ecx, 4
shl	ecx, 2
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN3@FT_Stream_
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _filepathname$[ebp]
push	ecx
push	OFFSET $SG7199
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@FT_Stream_
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Done_Memory PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_New_Memory PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	16					
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _memory$[ebp], eax
cmp	DWORD PTR _memory$[ebp], 0
je	SHORT $LN1@FT_New_Mem
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _ft_alloc
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx+12], OFFSET _ft_realloc
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+8], OFFSET _ft_free
mov	eax, DWORD PTR _memory$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
