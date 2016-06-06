_SHA1_Transform PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
rol	ax, 8
rol	eax, 16
rol	ax, 8
mov	ecx, DWORD PTR [esp+20]
rol	ecx, 5
mov	ebx, DWORD PTR [esp+4]
lea	edi, [ebx+1518500249+ecx]
mov	ecx, DWORD PTR [esp+8]
xor	ecx, DWORD PTR [esp+12]
and	ecx, DWORD PTR [esp+16]
xor	ecx, DWORD PTR [esp+8]
add	edi, ecx
add	edi, eax
mov	esi, DWORD PTR [esp+16]
rol	esi, 30
mov	ebp, DWORD PTR [edx+4]
rol	bp, 8
rol	ebp, 16
rol	bp, 8
mov	DWORD PTR [esp+40], ebp
mov	ecx, DWORD PTR [esp+12]
xor	ecx, esi
and	ecx, DWORD PTR [esp+20]
xor	ecx, DWORD PTR [esp+12]
mov	ebp, DWORD PTR [esp+8]
lea	ebx, [ebp+1518500249+ecx]
add	ebx, DWORD PTR [esp+40]
mov	ecx, edi
rol	ecx, 5
add	ecx, ebx
mov	DWORD PTR [esp+28], ecx
mov	ebx, DWORD PTR [esp+20]
rol	ebx, 30
mov	ecx, DWORD PTR [edx+8]
rol	cx, 8
rol	ecx, 16
rol	cx, 8
mov	DWORD PTR [esp+24], ecx
mov	ebp, DWORD PTR [esp+12]
lea	ebp, [ebp+1518500249+ecx]
mov	ecx, ebx
xor	ecx, esi
and	ecx, edi
xor	ecx, esi
add	ecx, ebp
mov	ebp, DWORD PTR [esp+28]
rol	ebp, 5
add	ebp, ecx
rol	edi, 30
mov	ecx, DWORD PTR [edx+12]
rol	cx, 8
rol	ecx, 16
rol	cx, 8
mov	DWORD PTR [esp+44], ecx
lea	esi, [esi+1518500249+ecx]
mov	ecx, edi
xor	ecx, ebx
and	ecx, DWORD PTR [esp+28]
xor	ecx, ebx
add	ecx, esi
mov	esi, ebp
rol	esi, 5
add	esi, ecx
mov	DWORD PTR [esp+32], esi
mov	esi, DWORD PTR [esp+28]
rol	esi, 30
mov	ecx, DWORD PTR [edx+16]
rol	cx, 8
rol	ecx, 16
rol	cx, 8
mov	DWORD PTR [esp+28], ecx
lea	ebx, [ebx+1518500249+ecx]
mov	ecx, esi
xor	ecx, edi
and	ecx, ebp
xor	ecx, edi
add	ecx, ebx
mov	ebx, DWORD PTR [esp+32]
rol	ebx, 5
add	ebx, ecx
mov	DWORD PTR [esp+36], ebx
rol	ebp, 30
mov	ebx, DWORD PTR [edx+20]
rol	bx, 8
rol	ebx, 16
rol	bx, 8
mov	DWORD PTR [esp+48], ebx
lea	ecx, [edi+1518500249+ebx]
mov	ebx, ebp
xor	ebx, esi
and	ebx, DWORD PTR [esp+32]
xor	ebx, esi
add	ebx, ecx
mov	ecx, DWORD PTR [esp+36]
rol	ecx, 5
add	ecx, ebx
mov	DWORD PTR [esp+52], ecx
mov	edi, DWORD PTR [esp+32]
rol	edi, 30
mov	ecx, DWORD PTR [edx+24]
rol	cx, 8
rol	ecx, 16
rol	cx, 8
mov	DWORD PTR [esp+32], ecx
lea	ecx, [esi+1518500249+ecx]
mov	ebx, edi
xor	ebx, ebp
and	ebx, DWORD PTR [esp+36]
xor	ebx, ebp
add	ebx, ecx
mov	ecx, DWORD PTR [esp+52]
rol	ecx, 5
add	ecx, ebx
mov	DWORD PTR [esp+56], ecx
mov	ecx, DWORD PTR [esp+36]
rol	ecx, 30
mov	ebx, DWORD PTR [edx+28]
rol	bx, 8
rol	ebx, 16
rol	bx, 8
mov	DWORD PTR [esp+36], ebx
lea	ebx, [ebp+1518500249+ebx]
mov	esi, ecx
xor	esi, edi
and	esi, DWORD PTR [esp+52]
xor	esi, edi
add	esi, ebx
mov	ebx, DWORD PTR [esp+56]
rol	ebx, 5
add	ebx, esi
mov	DWORD PTR [esp+68], ebx
mov	ebp, DWORD PTR [esp+52]
rol	ebp, 30
mov	esi, DWORD PTR [edx+32]
rol	si, 8
rol	esi, 16
rol	si, 8
mov	DWORD PTR [esp+60], esi
lea	ebx, [edi+1518500249+esi]
mov	esi, ebp
xor	esi, ecx
and	esi, DWORD PTR [esp+56]
xor	esi, ecx
add	esi, ebx
mov	ebx, DWORD PTR [esp+68]
rol	ebx, 5
add	ebx, esi
mov	edi, DWORD PTR [esp+56]
rol	edi, 30
mov	esi, DWORD PTR [edx+36]
rol	si, 8
rol	esi, 16
rol	si, 8
mov	DWORD PTR [esp+72], esi
lea	ecx, [ecx+1518500249+esi]
mov	esi, edi
xor	esi, ebp
and	esi, DWORD PTR [esp+68]
xor	esi, ebp
add	esi, ecx
mov	ecx, ebx
rol	ecx, 5
add	ecx, esi
mov	DWORD PTR [esp+52], ecx
mov	esi, DWORD PTR [esp+68]
rol	esi, 30
mov	ecx, DWORD PTR [edx+40]
rol	cx, 8
rol	ecx, 16
rol	cx, 8
mov	DWORD PTR [esp+68], ecx
lea	ebp, [ebp+1518500249+ecx]
mov	ecx, esi
xor	ecx, edi
and	ecx, ebx
xor	ecx, edi
add	ecx, ebp
mov	ebp, DWORD PTR [esp+52]
rol	ebp, 5
add	ebp, ecx
rol	ebx, 30
mov	ecx, DWORD PTR [edx+44]
rol	cx, 8
rol	ecx, 16
rol	cx, 8
mov	DWORD PTR [esp+76], ecx
lea	edi, [edi+1518500249+ecx]
mov	ecx, ebx
xor	ecx, esi
and	ecx, DWORD PTR [esp+52]
xor	ecx, esi
add	ecx, edi
mov	edi, ebp
rol	edi, 5
add	edi, ecx
mov	DWORD PTR [esp+56], edi
mov	ecx, DWORD PTR [esp+52]
rol	ecx, 30
mov	edi, DWORD PTR [edx+48]
rol	di, 8
rol	edi, 16
rol	di, 8
mov	DWORD PTR [esp+80], edi
lea	esi, [esi+1518500249+edi]
mov	edi, ecx
xor	edi, ebx
and	edi, ebp
xor	edi, ebx
add	edi, esi
mov	esi, DWORD PTR [esp+56]
rol	esi, 5
add	edi, esi
rol	ebp, 30
mov	DWORD PTR [esp+64], ebp
mov	ebp, DWORD PTR [edx+52]
rol	bp, 8
rol	ebp, 16
rol	bp, 8
mov	DWORD PTR [esp+52], ebp
lea	esi, [ebx+1518500249+ebp]
mov	ebx, DWORD PTR [esp+64]
xor	ebx, ecx
and	ebx, DWORD PTR [esp+56]
xor	ebx, ecx
add	ebx, esi
mov	esi, edi
rol	esi, 5
add	esi, ebx
mov	DWORD PTR [esp+84], esi
mov	esi, DWORD PTR [esp+56]
rol	esi, 30
mov	ebx, DWORD PTR [edx+56]
rol	bx, 8
rol	ebx, 16
rol	bx, 8
mov	DWORD PTR [esp+56], ebx
lea	ecx, [ecx+1518500249+ebx]
mov	ebx, DWORD PTR [esp+64]
xor	ebx, esi
and	ebx, edi
xor	ebx, DWORD PTR [esp+64]
add	ebx, ecx
mov	ecx, DWORD PTR [esp+84]
rol	ecx, 5
add	ecx, ebx
rol	edi, 30
mov	ebp, DWORD PTR [edx+60]
rol	bp, 8
rol	ebp, 16
rol	bp, 8
mov	edx, DWORD PTR [esp+64]
lea	ebx, [edx+1518500249+ebp]
mov	edx, edi
xor	edx, esi
and	edx, DWORD PTR [esp+84]
xor	edx, esi
add	edx, ebx
mov	ebx, ecx
rol	ebx, 5
add	edx, ebx
mov	ebx, DWORD PTR [esp+84]
rol	ebx, 30
mov	DWORD PTR [esp+84], ebx
xor	eax, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [esp+60]
xor	eax, ebx
mov	ebx, DWORD PTR [esp+52]
xor	eax, ebx
rol	eax
mov	DWORD PTR [esp+64], eax
lea	ebx, [esi+1518500249+eax]
mov	eax, DWORD PTR [esp+84]
xor	eax, edi
and	eax, ecx
xor	eax, edi
add	eax, ebx
mov	ebx, edx
rol	ebx, 5
add	eax, ebx
rol	ecx, 30
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+72]
xor	esi, ebx
mov	ebx, DWORD PTR [esp+56]
xor	esi, ebx
rol	esi
mov	DWORD PTR [esp+40], esi
lea	esi, [edi+1518500249+esi]
mov	ebx, DWORD PTR [esp+84]
xor	ebx, ecx
and	ebx, edx
xor	ebx, DWORD PTR [esp+84]
add	esi, ebx
mov	edi, eax
rol	edi, 5
add	esi, edi
rol	edx, 30
mov	edi, DWORD PTR [esp+28]
xor	edi, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [esp+68]
xor	edi, ebx
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+24], edi
mov	ebx, DWORD PTR [esp+84]
lea	ebx, [ebx+1518500249+edi]
mov	DWORD PTR [esp+84], ebx
mov	ebx, edx
xor	ebx, ecx
and	ebx, eax
xor	ebx, ecx
add	ebx, DWORD PTR [esp+84]
mov	edi, esi
rol	edi, 5
add	ebx, edi
mov	edi, eax
rol	edi, 30
mov	eax, DWORD PTR [esp+48]
xor	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+76]
xor	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+64]
xor	DWORD PTR [esp+44], eax
rol	DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+44]
lea	ecx, [ecx+1518500249+eax]
mov	eax, edi
xor	eax, edx
and	eax, esi
xor	eax, edx
add	eax, ecx
mov	ecx, ebx
rol	ecx, 5
add	eax, ecx
rol	esi, 30
mov	ecx, DWORD PTR [esp+32]
xor	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+28], ecx
mov	ecx, DWORD PTR [esp+80]
xor	DWORD PTR [esp+28], ecx
mov	ecx, DWORD PTR [esp+40]
xor	DWORD PTR [esp+28], ecx
rol	DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+28]
lea	edx, [edx+1859775393+ecx]
mov	DWORD PTR [esp+84], edx
mov	edx, esi
xor	edx, edi
xor	edx, ebx
add	edx, DWORD PTR [esp+84]
mov	ecx, eax
rol	ecx, 5
add	edx, ecx
rol	ebx, 30
mov	ecx, DWORD PTR [esp+36]
xor	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+48], ecx
mov	ecx, DWORD PTR [esp+52]
xor	DWORD PTR [esp+48], ecx
mov	ecx, DWORD PTR [esp+24]
xor	DWORD PTR [esp+48], ecx
rol	DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+48]
lea	edi, [edi+1859775393+ecx]
mov	ecx, ebx
xor	ecx, esi
xor	ecx, eax
add	ecx, edi
mov	edi, edx
rol	edi, 5
add	ecx, edi
rol	eax, 30
mov	edi, DWORD PTR [esp+60]
xor	edi, DWORD PTR [esp+32]
mov	DWORD PTR [esp+32], edi
mov	edi, DWORD PTR [esp+56]
xor	DWORD PTR [esp+32], edi
mov	edi, DWORD PTR [esp+44]
xor	DWORD PTR [esp+32], edi
rol	DWORD PTR [esp+32]
mov	edi, DWORD PTR [esp+32]
lea	esi, [esi+1859775393+edi]
mov	DWORD PTR [esp+84], esi
mov	esi, eax
xor	esi, ebx
xor	esi, edx
add	esi, DWORD PTR [esp+84]
mov	edi, ecx
rol	edi, 5
add	esi, edi
mov	edi, edx
rol	edi, 30
mov	edx, DWORD PTR [esp+72]
xor	edx, DWORD PTR [esp+36]
xor	edx, ebp
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+28]
xor	DWORD PTR [esp+36], edx
rol	DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+36]
lea	ebx, [ebx+1859775393+edx]
mov	edx, edi
xor	edx, eax
xor	edx, ecx
add	edx, ebx
mov	ebx, esi
rol	ebx, 5
add	edx, ebx
rol	ecx, 30
mov	ebx, DWORD PTR [esp+68]
xor	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+60], ebx
mov	ebx, DWORD PTR [esp+64]
xor	DWORD PTR [esp+60], ebx
mov	ebx, DWORD PTR [esp+48]
xor	DWORD PTR [esp+60], ebx
rol	DWORD PTR [esp+60]
mov	ebx, DWORD PTR [esp+60]
lea	eax, [eax+1859775393+ebx]
mov	DWORD PTR [esp+84], eax
mov	eax, ecx
xor	eax, edi
xor	eax, esi
mov	ebx, DWORD PTR [esp+84]
add	ebx, eax
mov	eax, edx
rol	eax, 5
add	ebx, eax
rol	esi, 30
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+40]
xor	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+32]
xor	DWORD PTR [esp+72], eax
rol	DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+72]
lea	edi, [edi+1859775393+eax]
mov	eax, esi
xor	eax, ecx
xor	eax, edx
add	eax, edi
mov	edi, ebx
rol	edi, 5
add	eax, edi
rol	edx, 30
mov	edi, DWORD PTR [esp+80]
xor	edi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+68], edi
mov	edi, DWORD PTR [esp+24]
xor	DWORD PTR [esp+68], edi
mov	edi, DWORD PTR [esp+36]
xor	DWORD PTR [esp+68], edi
rol	DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+68]
lea	ecx, [ecx+1859775393+edi]
mov	DWORD PTR [esp+84], ecx
mov	ecx, edx
xor	ecx, esi
xor	ecx, ebx
add	ecx, DWORD PTR [esp+84]
mov	edi, eax
rol	edi, 5
add	ecx, edi
rol	ebx, 30
mov	edi, DWORD PTR [esp+52]
xor	edi, DWORD PTR [esp+76]
mov	DWORD PTR [esp+76], edi
mov	edi, DWORD PTR [esp+44]
xor	DWORD PTR [esp+76], edi
mov	edi, DWORD PTR [esp+60]
xor	DWORD PTR [esp+76], edi
rol	DWORD PTR [esp+76]
mov	edi, DWORD PTR [esp+76]
lea	esi, [esi+1859775393+edi]
mov	DWORD PTR [esp+84], esi
mov	esi, ebx
xor	esi, edx
xor	esi, eax
add	esi, DWORD PTR [esp+84]
mov	edi, ecx
rol	edi, 5
add	esi, edi
rol	eax, 30
mov	edi, DWORD PTR [esp+56]
xor	edi, DWORD PTR [esp+80]
mov	DWORD PTR [esp+80], edi
mov	edi, DWORD PTR [esp+28]
xor	DWORD PTR [esp+80], edi
mov	edi, DWORD PTR [esp+72]
xor	DWORD PTR [esp+80], edi
rol	DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+80]
lea	edx, [edx+1859775393+edi]
mov	DWORD PTR [esp+84], edx
mov	edx, eax
xor	edx, ebx
xor	edx, ecx
add	edx, DWORD PTR [esp+84]
mov	edi, esi
rol	edi, 5
add	edx, edi
rol	ecx, 30
mov	edi, DWORD PTR [esp+52]
xor	edi, ebp
mov	DWORD PTR [esp+52], edi
mov	edi, DWORD PTR [esp+48]
xor	DWORD PTR [esp+52], edi
mov	edi, DWORD PTR [esp+68]
xor	DWORD PTR [esp+52], edi
rol	DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+52]
lea	ebx, [ebx+1859775393+edi]
mov	DWORD PTR [esp+84], ebx
mov	ebx, ecx
xor	ebx, eax
xor	ebx, esi
add	ebx, DWORD PTR [esp+84]
mov	edi, edx
rol	edi, 5
add	ebx, edi
rol	esi, 30
mov	edi, DWORD PTR [esp+64]
xor	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+56], edi
mov	edi, DWORD PTR [esp+32]
xor	DWORD PTR [esp+56], edi
mov	edi, DWORD PTR [esp+76]
xor	DWORD PTR [esp+56], edi
rol	DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+56]
lea	eax, [eax+1859775393+edi]
mov	DWORD PTR [esp+84], eax
mov	eax, esi
xor	eax, ecx
xor	eax, edx
add	eax, DWORD PTR [esp+84]
mov	edi, ebx
rol	edi, 5
add	edi, eax
mov	DWORD PTR [esp+88], edi
rol	edx, 30
xor	ebp, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+36]
xor	ebp, eax
mov	edi, DWORD PTR [esp+80]
xor	ebp, edi
rol	ebp
mov	DWORD PTR [esp+84], ebp
lea	edi, [ecx+1859775393+ebp]
mov	eax, edx
xor	eax, esi
xor	eax, ebx
add	edi, eax
mov	ecx, DWORD PTR [esp+88]
rol	ecx, 5
add	edi, ecx
rol	ebx, 30
mov	ebp, DWORD PTR [esp+24]
xor	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+60]
xor	ebp, eax
mov	ecx, DWORD PTR [esp+52]
xor	ebp, ecx
rol	ebp
mov	DWORD PTR [esp+64], ebp
lea	ecx, [esi+1859775393+ebp]
mov	eax, ebx
xor	eax, edx
xor	eax, DWORD PTR [esp+88]
add	eax, ecx
mov	ecx, edi
rol	ecx, 5
add	eax, ecx
mov	ebp, DWORD PTR [esp+88]
rol	ebp, 30
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+72]
xor	esi, ecx
mov	ecx, DWORD PTR [esp+56]
xor	esi, ecx
rol	esi
mov	DWORD PTR [esp+40], esi
lea	ecx, [edx+1859775393+esi]
mov	edx, ebp
xor	edx, ebx
xor	edx, edi
add	ecx, edx
mov	esi, eax
rol	esi, 5
add	ecx, esi
mov	edx, edi
rol	edx, 30
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR [esp+24]
mov	edi, DWORD PTR [esp+68]
xor	esi, edi
mov	edi, DWORD PTR [esp+84]
xor	esi, edi
rol	esi
mov	DWORD PTR [esp+24], esi
lea	esi, [ebx+1859775393+esi]
mov	ebx, edx
xor	ebx, ebp
xor	ebx, eax
add	ebx, esi
mov	esi, ecx
rol	esi, 5
add	ebx, esi
mov	esi, eax
rol	esi, 30
mov	eax, DWORD PTR [esp+48]
xor	eax, DWORD PTR [esp+44]
mov	edi, DWORD PTR [esp+76]
xor	eax, edi
mov	edi, DWORD PTR [esp+64]
xor	eax, edi
rol	eax
mov	DWORD PTR [esp+44], eax
lea	edi, [ebp+1859775393+eax]
mov	eax, esi
xor	eax, edx
xor	eax, ecx
add	eax, edi
mov	edi, ebx
rol	edi, 5
add	eax, edi
rol	ecx, 30
mov	ebp, DWORD PTR [esp+32]
xor	ebp, DWORD PTR [esp+28]
mov	edi, DWORD PTR [esp+80]
xor	ebp, edi
mov	edi, DWORD PTR [esp+40]
xor	ebp, edi
rol	ebp
mov	DWORD PTR [esp+28], ebp
lea	edi, [edx+1859775393+ebp]
mov	edx, ecx
xor	edx, esi
xor	edx, ebx
add	edx, edi
mov	edi, eax
rol	edi, 5
add	edx, edi
mov	edi, ebx
rol	edi, 30
mov	ebp, DWORD PTR [esp+36]
xor	ebp, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
xor	ebp, ebx
mov	ebx, DWORD PTR [esp+24]
xor	ebp, ebx
rol	ebp
mov	DWORD PTR [esp+48], ebp
lea	esi, [esi+1859775393+ebp]
mov	ebx, edi
xor	ebx, ecx
xor	ebx, eax
add	esi, ebx
mov	ebp, edx
rol	ebp, 5
add	esi, ebp
rol	eax, 30
mov	ebp, DWORD PTR [esp+60]
xor	ebp, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+56]
xor	ebp, ebx
mov	ebx, DWORD PTR [esp+44]
xor	ebp, ebx
rol	ebp
mov	DWORD PTR [esp+32], ebp
lea	ebx, [ecx+1859775393+ebp]
mov	ecx, eax
xor	ecx, edi
xor	ecx, edx
add	ebx, ecx
mov	ebp, esi
rol	ebp, 5
add	ebx, ebp
mov	ebp, edx
rol	ebp, 30
mov	edx, DWORD PTR [esp+72]
xor	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+84]
xor	edx, ecx
mov	ecx, DWORD PTR [esp+28]
xor	edx, ecx
rol	edx
mov	DWORD PTR [esp+36], edx
lea	ecx, [edi+1859775393+edx]
mov	edx, ebp
xor	edx, eax
xor	edx, esi
add	ecx, edx
mov	edi, ebx
rol	edi, 5
add	ecx, edi
rol	esi, 30
mov	edi, DWORD PTR [esp+68]
xor	edi, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+64]
xor	edi, edx
mov	edx, DWORD PTR [esp+48]
xor	edi, edx
rol	edi
mov	DWORD PTR [esp+60], edi
lea	edx, [eax-1894007588+edi]
mov	eax, ebx
or	eax, esi
and	eax, ebp
mov	edi, ebx
and	edi, esi
or	eax, edi
add	edx, eax
mov	edi, ecx
rol	edi, 5
add	edx, edi
rol	ebx, 30
mov	edi, DWORD PTR [esp+76]
xor	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+40]
xor	edi, eax
mov	eax, DWORD PTR [esp+32]
xor	edi, eax
rol	edi
mov	DWORD PTR [esp+72], edi
lea	edi, [ebp-1894007588+edi]
mov	eax, ecx
or	eax, ebx
and	eax, esi
mov	ebp, ecx
and	ebp, ebx
or	eax, ebp
add	eax, edi
mov	ebp, edx
rol	ebp, 5
add	eax, ebp
rol	ecx, 30
mov	edi, DWORD PTR [esp+80]
xor	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+24]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+36]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+68], edi
lea	edi, [esi-1894007588+edi]
mov	esi, edx
or	esi, ecx
and	esi, ebx
mov	ebp, edx
and	ebp, ecx
or	esi, ebp
add	esi, edi
mov	ebp, eax
rol	ebp, 5
add	esi, ebp
rol	edx, 30
mov	edi, DWORD PTR [esp+52]
xor	edi, DWORD PTR [esp+76]
mov	ebp, DWORD PTR [esp+44]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+60]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+76], edi
lea	edi, [ebx-1894007588+edi]
mov	ebx, eax
or	ebx, edx
and	ebx, ecx
mov	ebp, eax
and	ebp, edx
or	ebx, ebp
add	ebx, edi
mov	ebp, esi
rol	ebp, 5
add	ebx, ebp
rol	eax, 30
mov	edi, DWORD PTR [esp+56]
xor	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+28]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+72]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+80], edi
lea	edi, [ecx-1894007588+edi]
mov	ecx, esi
or	ecx, eax
and	ecx, edx
mov	ebp, esi
and	ebp, eax
or	ecx, ebp
add	ecx, edi
mov	ebp, ebx
rol	ebp, 5
add	ecx, ebp
rol	esi, 30
mov	edi, DWORD PTR [esp+84]
xor	edi, DWORD PTR [esp+52]
mov	ebp, DWORD PTR [esp+48]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+68]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+52], edi
lea	edi, [edx-1894007588+edi]
mov	edx, ebx
or	edx, esi
and	edx, eax
mov	ebp, ebx
and	ebp, esi
or	edx, ebp
add	edx, edi
mov	ebp, ecx
rol	ebp, 5
add	edx, ebp
rol	ebx, 30
mov	edi, DWORD PTR [esp+64]
xor	edi, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [esp+32]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+76]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+56], edi
lea	edi, [eax-1894007588+edi]
mov	eax, ecx
or	eax, ebx
and	eax, esi
mov	ebp, ecx
and	ebp, ebx
or	eax, ebp
add	eax, edi
mov	ebp, edx
rol	ebp, 5
add	eax, ebp
rol	ecx, 30
mov	edi, DWORD PTR [esp+40]
xor	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+36]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+80]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+84], edi
lea	edi, [esi-1894007588+edi]
mov	esi, edx
or	esi, ecx
and	esi, ebx
mov	ebp, edx
and	ebp, ecx
or	esi, ebp
add	esi, edi
mov	ebp, eax
rol	ebp, 5
add	esi, ebp
rol	edx, 30
mov	edi, DWORD PTR [esp+24]
xor	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+60]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+52]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+64], edi
lea	edi, [ebx-1894007588+edi]
mov	ebx, eax
or	ebx, edx
and	ebx, ecx
mov	ebp, eax
and	ebp, edx
or	ebx, ebp
add	ebx, edi
mov	ebp, esi
rol	ebp, 5
add	ebx, ebp
rol	eax, 30
mov	edi, DWORD PTR [esp+44]
xor	edi, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [esp+72]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+56]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+40], edi
lea	edi, [ecx-1894007588+edi]
mov	ecx, esi
or	ecx, eax
and	ecx, edx
mov	ebp, esi
and	ebp, eax
or	ecx, ebp
add	ecx, edi
mov	ebp, ebx
rol	ebp, 5
add	ecx, ebp
rol	esi, 30
mov	edi, DWORD PTR [esp+28]
xor	edi, DWORD PTR [esp+24]
mov	ebp, DWORD PTR [esp+68]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+84]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+24], edi
lea	edi, [edx-1894007588+edi]
mov	edx, ebx
or	edx, esi
and	edx, eax
mov	ebp, ebx
and	ebp, esi
or	edx, ebp
add	edx, edi
mov	ebp, ecx
rol	ebp, 5
add	edx, ebp
rol	ebx, 30
mov	edi, DWORD PTR [esp+48]
xor	edi, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [esp+76]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+64]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+44], edi
lea	edi, [eax-1894007588+edi]
mov	eax, ecx
or	eax, ebx
and	eax, esi
mov	ebp, ecx
and	ebp, ebx
or	eax, ebp
add	eax, edi
mov	ebp, edx
rol	ebp, 5
add	eax, ebp
rol	ecx, 30
mov	edi, DWORD PTR [esp+32]
xor	edi, DWORD PTR [esp+28]
mov	ebp, DWORD PTR [esp+80]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+40]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+28], edi
lea	edi, [esi-1894007588+edi]
mov	esi, edx
or	esi, ecx
and	esi, ebx
mov	ebp, edx
and	ebp, ecx
or	esi, ebp
add	esi, edi
mov	ebp, eax
rol	ebp, 5
add	esi, ebp
rol	edx, 30
mov	edi, DWORD PTR [esp+36]
xor	edi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+52]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+24]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+48], edi
lea	edi, [ebx-1894007588+edi]
mov	ebx, eax
or	ebx, edx
and	ebx, ecx
mov	ebp, eax
and	ebp, edx
or	ebx, ebp
add	ebx, edi
mov	ebp, esi
rol	ebp, 5
add	ebx, ebp
rol	eax, 30
mov	edi, DWORD PTR [esp+60]
xor	edi, DWORD PTR [esp+32]
mov	ebp, DWORD PTR [esp+56]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+44]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+32], edi
lea	edi, [ecx-1894007588+edi]
mov	ecx, esi
or	ecx, eax
and	ecx, edx
mov	ebp, esi
and	ebp, eax
or	ecx, ebp
add	ecx, edi
mov	ebp, ebx
rol	ebp, 5
add	ecx, ebp
rol	esi, 30
mov	edi, DWORD PTR [esp+72]
xor	edi, DWORD PTR [esp+36]
mov	ebp, DWORD PTR [esp+84]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+28]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+36], edi
lea	edi, [edx-1894007588+edi]
mov	edx, ebx
or	edx, esi
and	edx, eax
mov	ebp, ebx
and	ebp, esi
or	edx, ebp
add	edx, edi
mov	ebp, ecx
rol	ebp, 5
add	edx, ebp
rol	ebx, 30
mov	edi, DWORD PTR [esp+68]
xor	edi, DWORD PTR [esp+60]
mov	ebp, DWORD PTR [esp+64]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+48]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+60], edi
lea	edi, [eax-1894007588+edi]
mov	eax, ecx
or	eax, ebx
and	eax, esi
mov	ebp, ecx
and	ebp, ebx
or	eax, ebp
add	eax, edi
mov	ebp, edx
rol	ebp, 5
add	eax, ebp
rol	ecx, 30
mov	edi, DWORD PTR [esp+76]
xor	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+40]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+32]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+72], edi
lea	edi, [esi-1894007588+edi]
mov	esi, edx
or	esi, ecx
and	esi, ebx
mov	ebp, edx
and	ebp, ecx
or	esi, ebp
add	esi, edi
mov	ebp, eax
rol	ebp, 5
add	esi, ebp
rol	edx, 30
mov	edi, DWORD PTR [esp+80]
xor	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+24]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+36]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+68], edi
lea	ebp, [ebx-1894007588+edi]
mov	ebx, eax
or	ebx, edx
and	ebx, ecx
mov	edi, eax
and	edi, edx
or	ebx, edi
add	ebp, ebx
mov	edi, esi
rol	edi, 5
add	ebp, edi
rol	eax, 30
mov	ebx, DWORD PTR [esp+52]
xor	ebx, DWORD PTR [esp+76]
mov	edi, DWORD PTR [esp+44]
xor	ebx, edi
mov	edi, DWORD PTR [esp+60]
xor	ebx, edi
rol	ebx
mov	DWORD PTR [esp+76], ebx
lea	ebx, [ecx-1894007588+ebx]
mov	ecx, esi
or	ecx, eax
and	ecx, edx
mov	edi, esi
and	edi, eax
or	ecx, edi
add	ebx, ecx
mov	edi, ebp
rol	edi, 5
add	ebx, edi
rol	esi, 30
mov	ecx, DWORD PTR [esp+56]
xor	ecx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+28]
xor	ecx, edi
mov	edi, DWORD PTR [esp+72]
xor	ecx, edi
rol	ecx
mov	DWORD PTR [esp+80], ecx
lea	edi, [edx-899497514+ecx]
mov	edx, esi
xor	edx, eax
xor	edx, ebp
add	edi, edx
mov	ecx, ebx
rol	ecx, 5
add	edi, ecx
rol	ebp, 30
mov	edx, DWORD PTR [esp+84]
xor	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+48]
xor	edx, ecx
mov	ecx, DWORD PTR [esp+68]
xor	edx, ecx
rol	edx
mov	DWORD PTR [esp+52], edx
lea	ecx, [eax-899497514+edx]
mov	eax, ebp
xor	eax, esi
xor	eax, ebx
add	ecx, eax
mov	edx, edi
rol	edx, 5
add	ecx, edx
rol	ebx, 30
mov	eax, DWORD PTR [esp+64]
xor	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+32]
xor	eax, edx
mov	edx, DWORD PTR [esp+76]
xor	eax, edx
rol	eax
mov	DWORD PTR [esp+56], eax
lea	edx, [esi-899497514+eax]
mov	eax, ebx
xor	eax, ebp
xor	eax, edi
add	edx, eax
mov	esi, ecx
rol	esi, 5
add	edx, esi
rol	edi, 30
mov	esi, DWORD PTR [esp+40]
xor	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+36]
xor	esi, eax
mov	eax, DWORD PTR [esp+80]
xor	esi, eax
rol	esi
mov	DWORD PTR [esp+84], esi
lea	esi, [ebp-899497514+esi]
mov	eax, edi
xor	eax, ebx
xor	eax, ecx
add	eax, esi
mov	esi, edx
rol	esi, 5
add	eax, esi
rol	ecx, 30
mov	esi, DWORD PTR [esp+24]
xor	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+60]
xor	esi, ebp
mov	ebp, DWORD PTR [esp+52]
xor	esi, ebp
rol	esi
mov	DWORD PTR [esp+64], esi
lea	esi, [ebx-899497514+esi]
mov	ebx, ecx
xor	ebx, edi
xor	ebx, edx
add	ebx, esi
mov	esi, eax
rol	esi, 5
add	ebx, esi
mov	esi, edx
rol	esi, 30
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [esp+72]
xor	edx, ebp
mov	ebp, DWORD PTR [esp+56]
xor	edx, ebp
rol	edx
mov	DWORD PTR [esp+40], edx
lea	edi, [edi-899497514+edx]
mov	edx, esi
xor	edx, ecx
xor	edx, eax
add	edx, edi
mov	edi, ebx
rol	edi, 5
add	edx, edi
rol	eax, 30
mov	edi, DWORD PTR [esp+28]
xor	edi, DWORD PTR [esp+24]
mov	ebp, DWORD PTR [esp+68]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+84]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+24], edi
lea	edi, [ecx-899497514+edi]
mov	ecx, eax
xor	ecx, esi
xor	ecx, ebx
add	ecx, edi
mov	edi, edx
rol	edi, 5
add	ecx, edi
rol	ebx, 30
mov	edi, DWORD PTR [esp+48]
xor	edi, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [esp+76]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+64]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+44], edi
lea	edi, [esi-899497514+edi]
mov	esi, ebx
xor	esi, eax
xor	esi, edx
add	esi, edi
mov	edi, ecx
rol	edi, 5
add	esi, edi
rol	edx, 30
mov	edi, DWORD PTR [esp+32]
xor	edi, DWORD PTR [esp+28]
mov	ebp, DWORD PTR [esp+80]
xor	edi, ebp
mov	ebp, DWORD PTR [esp+40]
xor	edi, ebp
rol	edi
mov	DWORD PTR [esp+28], edi
lea	edi, [eax-899497514+edi]
mov	eax, edx
xor	eax, ebx
xor	eax, ecx
add	eax, edi
mov	edi, esi
rol	edi, 5
add	eax, edi
mov	edi, ecx
rol	edi, 30
mov	ecx, DWORD PTR [esp+36]
xor	ecx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+52]
xor	ecx, ebp
mov	ebp, DWORD PTR [esp+24]
xor	ecx, ebp
rol	ecx
mov	DWORD PTR [esp+48], ecx
lea	ebx, [ebx-899497514+ecx]
mov	ecx, edi
xor	ecx, edx
xor	ecx, esi
add	ecx, ebx
mov	ebx, eax
rol	ebx, 5
add	ecx, ebx
rol	esi, 30
mov	ebx, DWORD PTR [esp+60]
xor	ebx, DWORD PTR [esp+32]
mov	ebp, DWORD PTR [esp+56]
xor	ebx, ebp
mov	ebp, DWORD PTR [esp+44]
xor	ebx, ebp
rol	ebx
mov	DWORD PTR [esp+32], ebx
lea	ebx, [edx-899497514+ebx]
mov	edx, esi
xor	edx, edi
xor	edx, eax
add	ebx, edx
mov	ebp, ecx
rol	ebp, 5
add	ebx, ebp
mov	ebp, eax
rol	ebp, 30
mov	eax, DWORD PTR [esp+72]
xor	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+84]
xor	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	eax, edx
rol	eax
mov	DWORD PTR [esp+36], eax
lea	edx, [edi-899497514+eax]
mov	eax, ebp
xor	eax, esi
xor	eax, ecx
add	edx, eax
mov	edi, ebx
rol	edi, 5
add	edi, edx
mov	DWORD PTR [esp+88], edi
rol	ecx, 30
mov	eax, DWORD PTR [esp+68]
xor	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR [esp+64]
xor	eax, DWORD PTR [esp+48]
rol	eax
lea	edi, [esi-899497514+eax]
mov	esi, ecx
xor	esi, ebp
xor	esi, ebx
add	esi, edi
mov	edi, DWORD PTR [esp+88]
rol	edi, 5
add	edi, esi
mov	DWORD PTR [esp+60], edi
rol	ebx, 30
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR [esp+72]
xor	edx, DWORD PTR [esp+40]
xor	edx, DWORD PTR [esp+32]
rol	edx
lea	ebp, [ebp-899497514+edx]
mov	edi, ebx
xor	edi, ecx
xor	edi, DWORD PTR [esp+88]
add	edi, ebp
mov	ebp, DWORD PTR [esp+60]
rol	ebp, 5
add	edi, ebp
mov	esi, DWORD PTR [esp+88]
rol	esi, 30
mov	DWORD PTR [esp+88], esi
mov	esi, DWORD PTR [esp+80]
xor	esi, DWORD PTR [esp+68]
xor	esi, DWORD PTR [esp+24]
xor	esi, DWORD PTR [esp+36]
rol	esi
lea	ebp, [ecx-899497514+esi]
mov	ecx, DWORD PTR [esp+88]
xor	ecx, ebx
xor	ecx, DWORD PTR [esp+60]
add	ecx, ebp
mov	ebp, edi
rol	ebp, 5
add	ebp, ecx
mov	DWORD PTR [esp+24], ebp
mov	ebp, DWORD PTR [esp+60]
rol	ebp, 30
mov	DWORD PTR [esp+60], ebp
mov	ecx, DWORD PTR [esp+52]
xor	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR [esp+44]
xor	ecx, eax
rol	ecx
lea	ebx, [ebx-899497514+ecx]
mov	eax, DWORD PTR [esp+88]
xor	eax, ebp
xor	eax, edi
add	eax, ebx
mov	ebx, DWORD PTR [esp+24]
rol	ebx, 5
add	eax, ebx
rol	edi, 30
mov	ebp, DWORD PTR [esp+56]
xor	ebp, DWORD PTR [esp+80]
xor	ebp, DWORD PTR [esp+28]
xor	ebp, edx
rol	ebp
mov	edx, DWORD PTR [esp+88]
lea	ebx, [edx-899497514+ebp]
mov	edx, DWORD PTR [esp+60]
xor	edx, edi
xor	edx, DWORD PTR [esp+24]
add	ebx, edx
mov	edx, eax
rol	edx, 5
add	ebx, edx
mov	edx, DWORD PTR [esp+24]
rol	edx, 30
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+84]
xor	edx, DWORD PTR [esp+52]
xor	edx, DWORD PTR [esp+48]
xor	edx, esi
rol	edx
mov	esi, DWORD PTR [esp+60]
lea	edx, [esi-899497514+edx]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+24]
xor	edx, edi
xor	edx, eax
mov	esi, DWORD PTR [esp+28]
add	esi, edx
mov	edx, ebx
rol	edx, 5
add	esi, edx
rol	eax, 30
mov	edx, DWORD PTR [esp+64]
xor	edx, DWORD PTR [esp+56]
xor	edx, DWORD PTR [esp+32]
xor	edx, ecx
rol	edx
lea	edi, [edi-899497514+edx]
mov	edx, DWORD PTR [esp+24]
xor	edx, eax
xor	edx, ebx
add	edx, edi
mov	ecx, esi
rol	ecx, 5
lea	edi, [edx+ecx]
rol	ebx, 30
mov	edx, DWORD PTR [esp+40]
xor	edx, DWORD PTR [esp+84]
xor	edx, DWORD PTR [esp+36]
xor	edx, ebp
rol	edx
mov	ebp, DWORD PTR [esp+20]
lea	edx, [ebp-899497514+edx]
mov	ecx, DWORD PTR [esp+24]
add	ecx, edx
mov	edx, ebx
xor	edx, eax
xor	edx, esi
add	edx, ecx
mov	ebp, edi
rol	ebp, 5
add	edx, ebp
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [ecx], edx
add	edi, DWORD PTR [esp+16]
mov	DWORD PTR [ecx+4], edi
rol	esi, 30
add	esi, DWORD PTR [esp+12]
mov	DWORD PTR [ecx+8], esi
add	ebx, DWORD PTR [esp+8]
mov	DWORD PTR [ecx+12], ebx
add	eax, DWORD PTR [esp+4]
mov	DWORD PTR [ecx+16], eax
mov	ebx, DWORD PTR [esp+108]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_SHA1_Update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+20]
mov	edx, eax
shr	edx, 3
and	edx, 63
mov	DWORD PTR [esp+4], edx
mov	edx, ecx
sal	edx, 3
add	eax, edx
mov	DWORD PTR [ebp+20], eax
cmp	edx, eax
mov	edx, DWORD PTR [ebp+24]
jbe	L8
inc	edx
mov	eax, DWORD PTR [esp+8]
shr	eax, 29
add	eax, edx
mov	DWORD PTR [ebp+24], eax
mov	eax, DWORD PTR [esp+8]
add	eax, DWORD PTR [esp+4]
cmp	eax, 63
ja	L18
xor	esi, esi
mov	edx, DWORD PTR [esp+4]
lea	eax, [ebp+28+edx]
mov	ecx, DWORD PTR [esp+8]
sub	ecx, esi
add	esi, DWORD PTR [esp+12]
mov	edi, eax
rep movsb
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, 64
sub	ebx, DWORD PTR [esp+4]
mov	edx, DWORD PTR [esp+4]
lea	eax, [ebp+28+edx]
mov	edi, eax
mov	esi, DWORD PTR [esp+12]
mov	ecx, ebx
rep movsb
lea	edx, [ebp+28]
mov	eax, ebp
call	_SHA1_Transform
mov	eax, 127
sub	eax, DWORD PTR [esp+4]
cmp	DWORD PTR [esp+8], eax
jbe	L13
mov	edi, DWORD PTR [esp+8]
mov	edx, esi
mov	esi, DWORD PTR [esp+12]
jmp	L16
lea	edx, [esi+eax]
mov	eax, ebp
call	_SHA1_Transform
lea	eax, [ebx+64]
lea	edx, [ebx+127]
mov	ebx, eax
cmp	edi, edx
ja	L20
mov	esi, eax
mov	DWORD PTR [esp+4], 0
jmp	L9
mov	esi, ebx
mov	DWORD PTR [esp+4], 0
jmp	L9
call	___stack_chk_fail
endproc
_gg_file_hash_sha1_part PROC
push	ebp
push	edi
push	esi
push	ebx
push	eax
mov	eax, 4152
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+4152]
mov	edi, eax
mov	DWORD PTR [esp+28], edx
mov	ebp, ecx
mov	ebx, DWORD PTR [esp+4176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4140], eax
xor	eax, eax
test	ebx, ebx
jne	L34
jmp	L41
mov	ecx, eax
lea	edx, [esp+44]
mov	eax, DWORD PTR [esp+28]
call	_SHA1_Update
test	eax, eax
je	L26
add	ebp, esi
sub	ebx, esi
test	ebx, ebx
je	L22
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	__lseek
inc	eax
je	L26
mov	eax, ebx
cmp	ebx, 4096
jbe	L24
mov	eax, 4096
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	__read
mov	esi, eax
cmp	eax, -1
jne	L25
call	__errno
cmp	DWORD PTR [eax], 4
je	L27
mov	esi, -1
mov	eax, esi
mov	edx, DWORD PTR [esp+4140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 4156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L22
call	___stack_chk_fail
endproc
_SHA1_Final PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
xor	edx, edx
cmp	eax, 3
setbe	dl
add	edx, 4
mov	ecx, eax
not	ecx
and	ecx, 3
sal	ecx, 3
mov	edx, DWORD PTR [esi+4+edx*4]
shr	edx, cl
mov	BYTE PTR [esp+4+eax], dl
inc	eax
cmp	eax, 8
jne	L43
mov	ecx, 1
mov	edx, OFFSET FLAT:LC0
jmp	L54
mov	ecx, 1
mov	edx, OFFSET FLAT:LC1
mov	eax, esi
call	_SHA1_Update
mov	eax, DWORD PTR [esi+20]
and	eax, 504
cmp	eax, 448
jne	L48
mov	ecx, 8
lea	edx, [esp+4]
mov	eax, esi
call	_SHA1_Update
xor	ebx, ebx
mov	eax, ebx
shr	eax, 2
mov	ecx, ebx
not	ecx
and	ecx, 3
sal	ecx, 3
mov	edx, DWORD PTR [esi+eax*4]
shr	edx, cl
mov	BYTE PTR [edi+ebx], dl
inc	ebx
cmp	ebx, 20
jne	L45
lea	edx, [esi+28]
xor	eax, eax
mov	ecx, 64
mov	edi, edx
rep stosb
mov	edi, esi
mov	ecx, ebx
rep stosb
mov	DWORD PTR [esi+20], 0
mov	DWORD PTR [esi+24], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_login_hash_sha1_2 PROC
push	edi
push	ebx
sub	esp, 132
mov	edx, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+152]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+32], 1732584193
mov	DWORD PTR [esp+36], -271733879
mov	DWORD PTR [esp+40], -1732584194
mov	DWORD PTR [esp+44], 271733878
mov	DWORD PTR [esp+48], -1009589776
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
lea	eax, [esp+32]
call	_SHA1_Update
test	eax, eax
je	L57
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+28], eax
mov	ecx, 4
lea	edx, [esp+28]
lea	eax, [esp+32]
call	_SHA1_Update
test	eax, eax
je	L57
lea	edx, [esp+32]
mov	eax, ebx
call	_SHA1_Final
cmp	eax, 1
sbb	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 132
pop	ebx
pop	edi
ret
lea	edx, [esp+32]
mov	eax, ebx
call	_SHA1_Final
mov	eax, -1
jmp	L58
call	___stack_chk_fail
endproc
_gg_file_hash_sha1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edi, DWORD PTR [esp+160]
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], edx
xor	edx, edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	__lseek
mov	DWORD PTR [esp+24], eax
inc	eax
je	L103
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	__lseek
mov	ebp, eax
cmp	eax, -1
je	L103
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	__lseek
inc	eax
je	L103
mov	DWORD PTR [esp+32], 1732584193
mov	DWORD PTR [esp+36], -271733879
mov	DWORD PTR [esp+40], -1732584194
mov	DWORD PTR [esp+44], 271733878
mov	DWORD PTR [esp+48], -1009589776
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
cmp	ebp, 10485760
jle	L104
sub	ebp, 1048576
mov	ecx, 954437177
mov	eax, ebp
mul	ecx
mov	ebp, edx
shr	ebp
xor	ebx, ebx
mov	esi, 9
mov	DWORD PTR [esp], 1048576
mov	ecx, ebx
lea	edx, [esp+32]
mov	eax, edi
call	_gg_file_hash_sha1_part
inc	eax
je	L75
add	ebx, ebp
dec	esi
jne	L76
lea	edx, [esp+32]
mov	eax, DWORD PTR [esp+28]
call	_SHA1_Final
test	eax, eax
jne	L78
mov	eax, -1
jmp	L71
mov	DWORD PTR [esp], ebp
xor	ecx, ecx
lea	edx, [esp+32]
mov	eax, edi
call	_gg_file_hash_sha1_part
mov	ebx, eax
lea	edx, [esp+32]
mov	eax, DWORD PTR [esp+28]
call	_SHA1_Final
test	eax, eax
je	L103
inc	ebx
je	L103
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	__lseek
inc	eax
je	L103
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
lea	edx, [esp+32]
mov	eax, DWORD PTR [esp+28]
call	_SHA1_Final
jmp	L103
endproc
