# Microsoft Developer Studio Project File - Name="libxvidcore_static" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libxvidcore_static - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libxvidcore_static.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libxvidcore_static.mak" CFG="libxvidcore_static - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libxvidcore_static - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libxvidcore_static - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "NDEBUG" /D "ARCH_IS_IA32" /D "WIN32" /D "_WINDOWS" /D "ARCH_IS_32BIT" /YX /FD /Qipo /c
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"bin\libxvidcore.lib"

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "ARCH_IS_32BIT" /D "ARCH_IS_IA32" /YX /FD /GZ /c
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"bin\libxvidcore.lib"

!ENDIF 

# Begin Target

# Name "libxvidcore_static - Win32 Release"
# Name "libxvidcore_static - Win32 Debug"
# Begin Group "docs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\AUTHORS
# End Source File
# Begin Source File

SOURCE=..\..\ChangeLog
# End Source File
# Begin Source File

SOURCE=..\..\CodingStyle
# End Source File
# Begin Source File

SOURCE="..\..\doc\INSTALL"
# End Source File
# Begin Source File

SOURCE=..\..\LICENSE
# End Source File
# Begin Source File

SOURCE="..\..\doc\README"
# End Source File
# Begin Source File

SOURCE=..\..\README
# End Source File
# Begin Source File

SOURCE=..\..\TODO
# End Source File
# End Group
# Begin Group "bitstream"

# PROP Default_Filter ""
# Begin Group "bitstream_asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\bitstream\x86_asm\cbp_3dne.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\bitstream\x86_asm\cbp_3dne.asm
InputName=cbp_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\bitstream\x86_asm\cbp_3dne.asm
InputName=cbp_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\x86_asm\cbp_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\bitstream\x86_asm\cbp_mmx.asm
InputName=cbp_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\bitstream\x86_asm\cbp_mmx.asm
InputName=cbp_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\x86_asm\cbp_sse2.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\bitstream\x86_asm\cbp_sse2.asm
InputName=cbp_sse2

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\bitstream\x86_asm\cbp_sse2.asm
InputName=cbp_sse2

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "bitstream_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\bitstream\bitstream.h
# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\cbp.h
# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\mbcoding.h
# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\vlc_codes.h
# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\zigzag.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\bitstream\bitstream.c
# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\cbp.c
# End Source File
# Begin Source File

SOURCE=..\..\src\bitstream\mbcoding.c
# End Source File
# End Group
# Begin Group "dct"

# PROP Default_Filter ""
# Begin Group "dct_asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\fdct_mmx_ffmpeg.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\fdct_mmx_ffmpeg.asm
InputName=fdct_mmx_ffmpeg

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\fdct_mmx_ffmpeg.asm
InputName=fdct_mmx_ffmpeg

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\fdct_mmx_skal.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\fdct_mmx_skal.asm
InputName=fdct_mmx_skal

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\fdct_mmx_skal.asm
InputName=fdct_mmx_skal

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\fdct_sse2_skal.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\fdct_sse2_skal.asm
InputName=fdct_sse2_skal

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\fdct_sse2_skal.asm
InputName=fdct_sse2_skal

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\idct_3dne.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\idct_3dne.asm
InputName=idct_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\idct_3dne.asm
InputName=idct_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\idct_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\idct_mmx.asm
InputName=idct_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\idct_mmx.asm
InputName=idct_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\idct_sse2_dmitry.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\idct_sse2_dmitry.asm
InputName=idct_sse2_dmitry

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\idct_sse2_dmitry.asm
InputName=idct_sse2_dmitry

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\dct\x86_asm\simple_idct_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\dct\x86_asm\simple_idct_mmx.asm
InputName=simple_idct_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\dct\x86_asm\simple_idct_mmx.asm
InputName=simple_idct_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "dct_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\dct\fdct.h
# End Source File
# Begin Source File

SOURCE=..\..\src\dct\idct.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\dct\fdct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\dct\idct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\dct\simple_idct.c
# End Source File
# End Group
# Begin Group "image"

# PROP Default_Filter ""
# Begin Group "image_asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\image\x86_asm\colorspace_mmx.inc
# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\colorspace_rgb_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
InputDir=\xvid\xvidcore-CVSHEAD\src\image\x86_asm
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\colorspace_rgb_mmx.asm
InputName=colorspace_rgb_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -I"$(InputDir)"\ -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
InputDir=\xvid\xvidcore-CVSHEAD\src\image\x86_asm
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\colorspace_rgb_mmx.asm
InputName=colorspace_rgb_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -I"$(InputDir)"\ -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\colorspace_yuv_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
InputDir=\xvid\xvidcore-CVSHEAD\src\image\x86_asm
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\colorspace_yuv_mmx.asm
InputName=colorspace_yuv_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -I"$(InputDir)"\ -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
InputDir=\xvid\xvidcore-CVSHEAD\src\image\x86_asm
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\colorspace_yuv_mmx.asm
InputName=colorspace_yuv_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -I"$(InputDir)"\ -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\colorspace_yuyv_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
InputDir=\xvid\xvidcore-CVSHEAD\src\image\x86_asm
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\colorspace_yuyv_mmx.asm
InputName=colorspace_yuyv_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -I"$(InputDir)"\ -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
InputDir=\xvid\xvidcore-CVSHEAD\src\image\x86_asm
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\colorspace_yuyv_mmx.asm
InputName=colorspace_yuyv_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -I"$(InputDir)"\ -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\interpolate8x8_3dn.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\interpolate8x8_3dn.asm
InputName=interpolate8x8_3dn

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\interpolate8x8_3dn.asm
InputName=interpolate8x8_3dn

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\interpolate8x8_3dne.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\interpolate8x8_3dne.asm
InputName=interpolate8x8_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\interpolate8x8_3dne.asm
InputName=interpolate8x8_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\interpolate8x8_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\interpolate8x8_mmx.asm
InputName=interpolate8x8_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\interpolate8x8_mmx.asm
InputName=interpolate8x8_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\interpolate8x8_xmm.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\interpolate8x8_xmm.asm
InputName=interpolate8x8_xmm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\interpolate8x8_xmm.asm
InputName=interpolate8x8_xmm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\postprocessing_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\postprocessing_mmx.asm
InputName=postprocessing_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\postprocessing_mmx.asm
InputName=postprocessing_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\qpel_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\qpel_mmx.asm
InputName=qpel_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\qpel_mmx.asm
InputName=qpel_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\image\x86_asm\reduced_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\image\x86_asm\reduced_mmx.asm
InputName=reduced_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\image\x86_asm\reduced_mmx.asm
InputName=reduced_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "image_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\image\colorspace.h
# End Source File
# Begin Source File

SOURCE=..\..\src\image\font.h
# End Source File
# Begin Source File

SOURCE=..\..\src\image\image.h
# End Source File
# Begin Source File

SOURCE=..\..\src\image\interpolate8x8.h
# End Source File
# Begin Source File

SOURCE=..\..\src\image\postprocessing.h
# End Source File
# Begin Source File

SOURCE=..\..\src\image\qpel.h
# End Source File
# Begin Source File

SOURCE=..\..\src\image\reduced.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\image\colorspace.c
# End Source File
# Begin Source File

SOURCE=..\..\src\image\font.c
# End Source File
# Begin Source File

SOURCE=..\..\src\image\image.c
# End Source File
# Begin Source File

SOURCE=..\..\src\image\interpolate8x8.c
# End Source File
# Begin Source File

SOURCE=..\..\src\image\postprocessing.c
# End Source File
# Begin Source File

SOURCE=..\..\src\image\qpel.c
# End Source File
# Begin Source File

SOURCE=..\..\src\image\reduced.c
# End Source File
# End Group
# Begin Group "motion"

# PROP Default_Filter ""
# Begin Group "motion_asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\motion\x86_asm\sad_3dn.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\motion\x86_asm\sad_3dn.asm
InputName=sad_3dn

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\motion\x86_asm\sad_3dn.asm
InputName=sad_3dn

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\motion\x86_asm\sad_3dne.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\motion\x86_asm\sad_3dne.asm
InputName=sad_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\motion\x86_asm\sad_3dne.asm
InputName=sad_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\motion\x86_asm\sad_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\motion\x86_asm\sad_mmx.asm
InputName=sad_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\motion\x86_asm\sad_mmx.asm
InputName=sad_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\motion\x86_asm\sad_sse2.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\motion\x86_asm\sad_sse2.asm
InputName=sad_sse2

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\motion\x86_asm\sad_sse2.asm
InputName=sad_sse2

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\motion\x86_asm\sad_xmm.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\motion\x86_asm\sad_xmm.asm
InputName=sad_xmm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\motion\x86_asm\sad_xmm.asm
InputName=sad_xmm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "motion_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\motion\estimation.h
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\gmc.h
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\motion.h
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\motion_inlines.h
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\sad.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\motion\estimation_bvop.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\estimation_common.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\estimation_gmc.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\estimation_pvop.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\estimation_rd_based.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\gmc.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\motion_comp.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\sad.c
# End Source File
# Begin Source File

SOURCE=..\..\src\motion\vop_type_decision.c
# End Source File
# End Group
# Begin Group "prediction"

# PROP Default_Filter ""
# Begin Group "prediction_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\prediction\mbprediction.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\prediction\mbprediction.c
# End Source File
# End Group
# Begin Group "quant"

# PROP Default_Filter ""
# Begin Group "quant_asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\quant\x86_asm\quantize_h263_3dne.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\quant\x86_asm\quantize_h263_3dne.asm
InputName=quantize_h263_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\quant\x86_asm\quantize_h263_3dne.asm
InputName=quantize_h263_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\quant\x86_asm\quantize_h263_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\quant\x86_asm\quantize_h263_mmx.asm
InputName=quantize_h263_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\quant\x86_asm\quantize_h263_mmx.asm
InputName=quantize_h263_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\quant\x86_asm\quantize_mpeg_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\quant\x86_asm\quantize_mpeg_mmx.asm
InputName=quantize_mpeg_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\quant\x86_asm\quantize_mpeg_mmx.asm
InputName=quantize_mpeg_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\quant\x86_asm\quantize_mpeg_xmm.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\quant\x86_asm\quantize_mpeg_xmm.asm
InputName=quantize_mpeg_xmm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\quant\x86_asm\quantize_mpeg_xmm.asm
InputName=quantize_mpeg_xmm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "quant_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\quant\quant.h
# End Source File
# Begin Source File

SOURCE=..\..\src\quant\quant_matrix.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\quant\quant_h263.c
# End Source File
# Begin Source File

SOURCE=..\..\src\quant\quant_matrix.c
# End Source File
# Begin Source File

SOURCE=..\..\src\quant\quant_mpeg.c
# End Source File
# End Group
# Begin Group "utils"

# PROP Default_Filter ""
# Begin Group "utils_asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\utils\x86_asm\cpuid.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\utils\x86_asm\cpuid.asm
InputName=cpuid

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\utils\x86_asm\cpuid.asm
InputName=cpuid

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\utils\x86_asm\interlacing_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\utils\x86_asm\interlacing_mmx.asm
InputName=interlacing_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\utils\x86_asm\interlacing_mmx.asm
InputName=interlacing_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\utils\x86_asm\mem_transfer_3dne.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\utils\x86_asm\mem_transfer_3dne.asm
InputName=mem_transfer_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\utils\x86_asm\mem_transfer_3dne.asm
InputName=mem_transfer_3dne

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\src\utils\x86_asm\mem_transfer_mmx.asm

!IF  "$(CFG)" == "libxvidcore_static - Win32 Release"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Release
InputPath=..\..\src\utils\x86_asm\mem_transfer_mmx.asm
InputName=mem_transfer_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libxvidcore_static - Win32 Debug"

# Begin Custom Build - Assembling $(InputPath)
IntDir=.\Debug
InputPath=..\..\src\utils\x86_asm\mem_transfer_mmx.asm
InputName=mem_transfer_mmx

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	nasm -f win32 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "utils_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\utils\emms.h
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\mbfunctions.h
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\mem_align.h
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\mem_transfer.h
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\ratecontrol.h
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\timer.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\utils\emms.c
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\mbtransquant.c
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\mem_align.c
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\mem_transfer.c
# End Source File
# Begin Source File

SOURCE=..\..\src\utils\timer.c
# End Source File
# End Group
# Begin Group "xvid_h"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\decoder.h
# End Source File
# Begin Source File

SOURCE=..\..\src\encoder.h
# End Source File
# Begin Source File

SOURCE=..\..\src\global.h
# End Source File
# Begin Source File

SOURCE=..\..\src\portab.h
# End Source File
# Begin Source File

SOURCE=..\..\src\xvid.h
# End Source File
# End Group
# Begin Group "plugins"

# PROP Default_Filter ""
# Begin Group "plugins_h"

# PROP Default_Filter ""
# End Group
# Begin Source File

SOURCE=..\..\src\plugins\plugin_2pass1.c
# End Source File
# Begin Source File

SOURCE=..\..\src\plugins\plugin_2pass2.c
# End Source File
# Begin Source File

SOURCE=..\..\src\plugins\plugin_dump.c
# End Source File
# Begin Source File

SOURCE=..\..\src\plugins\plugin_lumimasking.c
# End Source File
# Begin Source File

SOURCE=..\..\src\plugins\plugin_psnr.c
# End Source File
# Begin Source File

SOURCE=..\..\src\plugins\plugin_single.c
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\src\decoder.c
# End Source File
# Begin Source File

SOURCE=..\..\src\encoder.c
# End Source File
# Begin Source File

SOURCE=..\generic\libxvidcore_static.def
# End Source File
# Begin Source File

SOURCE=..\..\src\xvid.c
# End Source File
# End Target
# End Project
