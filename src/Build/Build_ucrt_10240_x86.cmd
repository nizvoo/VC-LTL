
set libfile=%~dp0..\..\ucrt\10.0.10240.0\lib\x86\ucrt.lib

copy "C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86\libucrt.lib" "%libfile%" /y

@call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars32.bat"


::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\crtw32\misc\dll\objfre\i386\guard_support.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\crtw32\misc\dll\objfre\i386\cfgcheckthunk.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\notamd64\mt\objfre\i386\remainder_.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\notamd64\mt\objfre\i386\remainderf_.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\notamd64\mt\objfre\i386\ieeemisc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\xmmi_fp_emul.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\xmmi2_fp_emul.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\testfdiv.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\tan_tables.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\tan_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\tanf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\sin_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\sinf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\sincos_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\sincos_ctable.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\sincosf_sse2.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\pow_tables.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\pow_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\powf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\modf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\mathfcns.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\log_tables.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\log_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\logf_sse2.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\log10_tables.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\log10_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\log10f_sse2.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\libm_error.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\ieee87.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\hypotf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\hypot.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\fsqrt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\frnd.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\fpctrl.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\floor.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\filter_simd.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\filter.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\fabs.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\exp_tables.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\exp_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\expf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\cos_sse2.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\cos_sin_ctable.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\cosf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\cosf_sinf_ctable.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\ceil.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\atan_table.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\atan_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\atanf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\atan2_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\asin_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\asinf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\acos_sse2.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\acos_asin_t_table.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\acos_asin_tbl_addr.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\acosf_sse2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\acosf_asinf_t_table.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\i386\mt\objfre\i386\87except.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\systime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\slbeep.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\seterrm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\resetstk.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\is_wctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\getcwd.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\drivfree.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\drivemap.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\drive.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\misc\mt\objfre\i386\chdir.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\tombbmbc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\tojisjms.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbtoupr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbtolwr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbtokata.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbtohira.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsupr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbstok_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbstok.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsstr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsspnp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsspn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsset_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsrev.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsrchr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbspbrk.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnset_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsninc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnicol.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnextc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncpy_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnccnt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncat_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsncat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbset_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbico.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbicm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcpy_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcol.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcnt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcat_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsnbcat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbslwr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbslen_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbslen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsinc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsicoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsdec.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscspn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscpy_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbschr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscat_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbscat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbsbtype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbclevel.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbclen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbccpy_s_l.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbccpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbccpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\mbbtype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbupr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbspc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbsle.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbpunc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbprn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismblwr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismblgl.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbknj.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbgrph.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbdgt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbbyte.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbalph.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\mbstring\mt\objfre\i386\ismbalnm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\initializers\mt\objfre\i386\console_output_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\initializers\mt\objfre\i386\console_input_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\heap\mt\objfre\i386\heapmin.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\heap\mt\objfre\i386\heapchk.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\wait.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\system.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\spawnvp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\spawnv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\spawnlp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\spawnl.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\loaddll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\getproc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\exec\mt\objfre\i386\cenvarg.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\setenv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\searchenv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\putenv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\get_environment_from_os.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\getpath.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\getenv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\env\mt\objfre\i386\environment_initialization.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\putwch.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\putch.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\popen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\pipe.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\initconin.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\initcon.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\getwch.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\getch.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\cscanf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\cputws.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\cputs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\cprintf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\cgetws.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\..\desktopcrt\conio\mt\objfre\i386\cgets.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\_values.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\_unscale.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\_test.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\_scale.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\_norm.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\_fenvutils.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\util.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\truncl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\truncf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\trunc.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\tgammal.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\tgammaf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\tgamma.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\tan_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\tan_pentium4.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\tan.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\sqrt_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\sqrt.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\sin_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\sin_pentium4.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\sin.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\scalbnl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\scalbnf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\scalbn.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\scalblnl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\scalblnf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\scalbln.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\roundl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\roundf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\round.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\rintl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\rintf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\rint.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\remquol.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\remquof.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\remquo.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\remainderl_.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\pow_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\pow_pentium4.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\powhlp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\pow.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\norml.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\normf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\norm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nexttowardl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nexttowardf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nexttoward.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nextafterl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nextafterf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nextafter.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nearbyintl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nearbyintf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nearbyint.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nanl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nanf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\nan.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\modf_pentium4.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\matherr.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lroundl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lroundf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lround.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lrintl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lrintf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lrint.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log_pentium4.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\logb_.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\logbl_.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\logbf_.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log2l.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log2f.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log2d.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log1pl.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log1pf.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log1p.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log10_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log10_pentium4.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log10.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\log.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\llroundl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\llroundf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\llround.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\llrintl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\llrintf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\llrint.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lgammal.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lgammaf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\lgamma.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ldexp.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ilogbl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ilogbf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ilogb.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\genexcep.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ftol.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\frexp.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fpexcept.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fminl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fminf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fmin.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fmaxl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fmaxf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fmax.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fmal.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fmaf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fma.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\floor_pentium4.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fetestexcept.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fesetround.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fesetexceptflag.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fesetenv.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\feholdexcept.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fegetround.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fegetexceptflag.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fegetenv.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\feclearexcept.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fdiml.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fdimf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\fdim.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\exp_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\exp_pentium4.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\expm1l.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\expm1f.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\expm1.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\exp2l.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\exp2f.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\exp2d.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\erfl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\erff.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\erfcl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\erfcf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\erfc.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\erf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ctanl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ctanhl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ctanhf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ctanh.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ctanf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ctan.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csqrtl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csqrtf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csqrt.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csinl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csinhl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csinhf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csinh.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csinf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\csin.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\creall.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\crealf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\creal.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cprojl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cprojf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cproj.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cpowl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cpowf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cpow.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cos_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cos_pentium4.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cos.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\copysignl.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\copysignf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\copysign.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\contrlfp.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\conjl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\conjf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\conj.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\common.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\clogl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\clogf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\clog10l.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\clog10f.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\clog10.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\clog.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cimagl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cimagf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cimag.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cexpl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cexpf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cexp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ceil_pentium4.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ccosl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ccoshl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ccoshf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ccosh.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ccosf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\ccos.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cbrtl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cbrtf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cbrt.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\catanl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\catanhl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\catanhf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\catanh.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\catanf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\catan.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\casinl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\casinhl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\casinhf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\casinh.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\casinf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\casin.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cargl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cargf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\carg.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cacosl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cacoshl.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cacoshf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cacosh.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cacosf.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cacos.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cabs_.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cabsl_.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\cabsf_.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\bessel.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\atan_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\atan_pentium4.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\atanhl.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\atanhf.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\atanh.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\atan.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\asin_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\asin_pentium4.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\asinhl.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\asinhf.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\asinh.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\asin.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\acos_sse2_precise.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\acos_pentium4.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\acoshl.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\acoshf.obj

::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\acosh.obj

lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\acos.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87trigh.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87triga.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87trig.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87tran.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87sqrt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87fmod.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87disp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87ctrigh.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87ctriga.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87ctran.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\tran\mt\objfre\i386\87cdisp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\wcsftime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\utime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\tzset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\timeset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\time.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\strtime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\strftime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\strdate.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\mktime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\loctotime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\localtime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\gmtime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\ftime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\difftime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\days.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\ctime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\clock.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\time\mt\objfre\i386\asctime.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\_strnicm.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\_memicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wmemmove_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wmemcpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsxfrm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsupr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcstok_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcstok.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsspn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsrev.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcspbrk.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsnset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsnset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsnicol.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsnicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncnt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsncat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcslwr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcslen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsicoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcsdup.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscspn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\wcscat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strxfrm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strupr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strtok_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strtok.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strspn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strrev.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strpbrk.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strnset_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strnset.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strnlen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strnicol.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strnicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncnt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strncat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strlwr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strlen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\stricoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\stricmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strdup.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strcspn.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strcpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strcoll.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strcmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strcat_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\strcat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\memicmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\memcpy_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\string\mt\objfre\i386\memccpy.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\rotr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\rotl.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\rand_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\rand.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\qsort_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\qsort.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\lsearch_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\lsearch.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\lldiv.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\llabs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\lfind_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\lfind.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\ldiv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\labs.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\imaxdiv.obj
::lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\imaxabs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\div.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\byteswap.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\bsearch_s.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\bsearch.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdlib\mt\objfre\i386\abs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\_sftbuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\_getbuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\_freebuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\_flsbuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\_file.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\_filbuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\ungetwc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\ungetc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\tmpfile.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\tempnam.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\stream.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\setvbuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\setmaxf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\setbuf.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\rmtmp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\rewind.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\putws.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\putw.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\puts.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\printf_count_output.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\output.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\openfile.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\ncommode.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\input.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\getw.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\gettemppath.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\gets.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fwrite.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\ftell.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fsetpos.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fseek.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\freopen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fread.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fputws.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fputwc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fputs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fputc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fopen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fileno.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fgetwc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fgets.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fgetpos.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fgetc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fflush.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\feoferr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fdopen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\fclose.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\closeall.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\stdio\mt\objfre\i386\clearerr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\thread.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\onexit.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\initterm.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\exit.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\assert.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\argv_winmain.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\argv_wildcards.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\argv_parsing.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\argv_data.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\startup\mt\objfre\i386\abort.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\_strerr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\wperror.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\terminate.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\syserr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\strerror.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\signal.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\set_error_mode.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\perror.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\invalid_parameter.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\getpid.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\exception_filter.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\errno.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\misc\mt\objfre\i386\crtmbox.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\mbstring\mt\objfre\i386\mbctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\write.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\umask.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\txtmode.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\telli64.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\tell.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\setmode.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\read.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\osfinfo.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\open.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\mktemp.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\lseek.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\locking.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\isatty.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\ioinit.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\filelength.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\eof.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\dup2.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\dup.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\creat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\commit.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\close.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\lowio\mt\objfre\i386\chsize.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\wsetlocale.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\setlocale.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\nlsdata.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\locale_update.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\locale_refcounting.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\localeconv.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\lconv_unsigned_char_initialization.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\lcmapstringw.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\lcmapstringa.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\lcidtoname_downlevel.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\inittime.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\initnum.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\initmon.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\initctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\glstatus.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\get_qualified_locale.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\getstringtypea.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\getqloc_downlevel.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\getlocaleinfoa.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\ctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\comparestringw.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\locale\mt\objfre\i386\comparestringa.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\winapi_thunks.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\string_utilities.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\shared_initialization.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\report_runtime_error.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\per_thread_data.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\locks.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\internal\mt\objfre\i386\initialization.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\tmpfile_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\timeset_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\stdio_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\sse2_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\multibyte_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\locale_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\initializers\mt\objfre\i386\clock_initializer.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\recalloc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\realloc_base.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\realloc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\new_mode.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\new_handler.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\msize.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\malloc_base.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\malloc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\heap_handle.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\heapwalk.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\free_base.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\free.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\expand.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\calloc_base.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\calloc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\heap\mt\objfre\i386\align.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\wunlink.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\wrmdir.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\wrename.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\wmkdir.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\wchmod.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\waccess.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\unlink.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\stat.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\splitpath.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\rmdir.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\rename.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\mkdir.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\makepath.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\fullpath.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\findfile.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\chmod.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\filesystem\mt\objfre\i386\access.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\_wctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\_mbslen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\_fptostr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\_ctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\xtoa.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\wctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\wctrans.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\wctomb.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\wcstombs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\wcrtomb.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\towupper.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\towlower.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\tolower_toupper.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\swab.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\strtox.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\strtod.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\mbtowc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\mbstowcs.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\mbrtowc.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\mbrtoc32.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\mbrtoc16.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\mblen.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\iswctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\ismbstr.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\isctype.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\gcvt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\fp_flags.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\fcvt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\cvt.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\cfout.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\c32rtomb.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\c16rtomb.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\atox.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\atoldbl.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\..\..\convert\mt\objfre\i386\atof.obj
lib "%libfile%" /remove:d:\th.obj.x86fre\minkernel\crts\ucrt\src\appcrt\dll\mt\objfre\i386\empty.obj