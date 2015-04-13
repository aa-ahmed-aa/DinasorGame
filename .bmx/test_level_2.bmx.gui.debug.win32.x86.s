	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_TImage
	extrn	_brl_polledinput_KeyHit
	public	__bb_main
	public	__bb_obstacle_Delete
	public	__bb_obstacle_New
	public	_bb_obstacle
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	cmp	dword [_109],0
	je	_110
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_110:
	mov	dword [_109],1
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_102
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_obstacle
	call	_bbObjectRegisterType
	add	esp,4
	push	_43
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	700
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-4],eax
	push	_47
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_23
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_obstacle
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_53
	call	_brl_blitz_NullObjectError
_53:
	mov	dword [ebx+8],100
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_57
	call	_brl_blitz_NullObjectError
_57:
	mov	dword [ebx+12],600
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_24
_26:
	push	_62
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_64
	call	_brl_blitz_NullObjectError
_64:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_66
	call	_brl_blitz_NullObjectError
_66:
	push	0
	mov	eax,dword [esi+12]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebx+8]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-4]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_70
	call	_brl_blitz_NullObjectError
_70:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_72
	call	_brl_blitz_NullObjectError
_72:
	push	0
	mov	eax,dword [esi+12]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebx+8]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-8]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_75
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
_75:
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_78
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_81
	call	_brl_blitz_NullObjectError
_81:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_84
	call	_brl_blitz_NullObjectError
_84:
	mov	eax,dword [esi+12]
	sub	eax,10
	mov	dword [ebx+12],eax
_78:
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_87
	call	_brl_blitz_NullObjectError
_87:
	cmp	dword [ebx+12],100
	jge	_88
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],2
_88:
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],2
	jne	_91
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],10
_91:
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_96
	call	_brl_blitz_NullObjectError
_96:
	mov	eax,dword [ebx+8]
	add	eax,10
	cmp	eax,0
	jge	_97
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_100
	call	_brl_blitz_NullObjectError
_100:
	mov	dword [ebx+8],700
_97:
_24:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_26
_25:
	mov	ebx,0
	jmp	_35
_35:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_111
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_obstacle
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	ebx,0
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_Delete:
	push	ebp
	mov	ebp,esp
_41:
	mov	eax,0
	jmp	_113
_113:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_109:
	dd	0
_103:
	db	"test_level_2",0
_104:
	db	"img_1",0
_30:
	db	"i",0
_105:
	db	"img_2",0
_106:
	db	"a",0
_107:
	db	":obstacle",0
_108:
	db	"flag",0
_31:
	db	"y",0
	align	4
_102:
	dd	1
	dd	_103
	dd	2
	dd	_104
	dd	_30
	dd	-4
	dd	2
	dd	_105
	dd	_30
	dd	-8
	dd	2
	dd	_106
	dd	_107
	dd	-12
	dd	2
	dd	_108
	dd	_30
	dd	-16
	dd	2
	dd	_31
	dd	_30
	dd	-20
	dd	0
_28:
	db	"obstacle",0
_29:
	db	"x",0
_32:
	db	"New",0
_33:
	db	"()i",0
_34:
	db	"Delete",0
	align	4
_27:
	dd	2
	dd	_28
	dd	3
	dd	_29
	dd	_30
	dd	8
	dd	3
	dd	_31
	dd	_30
	dd	12
	dd	6
	dd	_32
	dd	_33
	dd	16
	dd	6
	dd	_34
	dd	_33
	dd	20
	dd	0
	align	4
_bb_obstacle:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_27
	dd	16
	dd	__bb_obstacle_New
	dd	__bb_obstacle_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_44:
	db	"C:/Users/Ahmed/Desktop/Dinasor game/test_level_2.bmx",0
	align	4
_43:
	dd	_44
	dd	1
	dd	1
	align	4
_45:
	dd	_44
	dd	2
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	100,105,110,97,115,111,114,95,49,46,112,110,103
	align	4
_47:
	dd	_44
	dd	3
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	100,105,110,97,115,111,114,95,50,46,112,110,103
	align	4
_49:
	dd	_44
	dd	9
	dd	1
	align	4
_51:
	dd	_44
	dd	10
	dd	2
	align	4
_55:
	dd	_44
	dd	11
	dd	2
	align	4
_59:
	dd	_44
	dd	12
	dd	1
	align	4
_61:
	dd	_44
	dd	13
	dd	1
	align	4
_62:
	dd	_44
	dd	15
	dd	2
	align	4
_67:
	dd	_44
	dd	16
	dd	2
	align	4
_68:
	dd	_44
	dd	17
	dd	2
	align	4
_73:
	dd	_44
	dd	18
	dd	2
	align	4
_74:
	dd	_44
	dd	20
	dd	2
	align	4
_76:
	dd	_44
	dd	20
	dd	28
	align	4
_77:
	dd	_44
	dd	21
	dd	2
	align	4
_79:
	dd	_44
	dd	21
	dd	20
	align	4
_85:
	dd	_44
	dd	22
	dd	2
	align	4
_89:
	dd	_44
	dd	22
	dd	19
	align	4
_90:
	dd	_44
	dd	23
	dd	2
	align	4
_92:
	dd	_44
	dd	23
	dd	19
	align	4
_94:
	dd	_44
	dd	24
	dd	2
	align	4
_98:
	dd	_44
	dd	24
	dd	20
_112:
	db	"Self",0
	align	4
_111:
	dd	1
	dd	_32
	dd	2
	dd	_112
	dd	_107
	dd	-4
	dd	0
