c     This file was generated by _cython_wrapper_generators.py.
c     Do not edit this file directly.

      subroutine cladivwrp(ret, x, y)
        external wcladiv
        complex wcladiv
        complex ret
        complex x
        complex y
        ret = wcladiv(x, y)
      end

      subroutine clangbwrp(ret, norm, n, kl, ku, ab, ldab, work)
        external wclangb
        real wclangb
        real ret
        character norm
        integer n
        integer kl
        integer ku
        complex ab(ldab,*)
        integer ldab
        real work(*)
        ret = wclangb(norm, n, kl, ku, ab, ldab, work)
      end

      subroutine clangewrp(ret, norm, m, n, a, lda, work)
        external wclange
        real wclange
        real ret
        character norm
        integer m
        integer n
        complex a(lda,*)
        integer lda
        real work(*)
        ret = wclange(norm, m, n, a, lda, work)
      end

      subroutine clangtwrp(ret, norm, n, dl, d, du)
        external wclangt
        real wclangt
        real ret
        character norm
        integer n
        complex dl(*)
        complex d(*)
        complex du(*)
        ret = wclangt(norm, n, dl, d, du)
      end

      subroutine clanhbwrp(ret, norm, uplo, n, k, ab, ldab, work)
        external wclanhb
        real wclanhb
        real ret
        character norm
        character uplo
        integer n
        integer k
        complex ab(ldab,*)
        integer ldab
        real work(*)
        ret = wclanhb(norm, uplo, n, k, ab, ldab, work)
      end

      subroutine clanhewrp(ret, norm, uplo, n, a, lda, work)
        external wclanhe
        real wclanhe
        real ret
        character norm
        character uplo
        integer n
        complex a(lda,*)
        integer lda
        real work(*)
        ret = wclanhe(norm, uplo, n, a, lda, work)
      end

      subroutine clanhpwrp(ret, norm, uplo, n, ap, work)
        external wclanhp
        real wclanhp
        real ret
        character norm
        character uplo
        integer n
        complex ap(*)
        real work(*)
        ret = wclanhp(norm, uplo, n, ap, work)
      end

      subroutine clanhswrp(ret, norm, n, a, lda, work)
        external wclanhs
        real wclanhs
        real ret
        character norm
        integer n
        complex a(lda,*)
        integer lda
        real work(*)
        ret = wclanhs(norm, n, a, lda, work)
      end

      subroutine clanhtwrp(ret, norm, n, d, e)
        external wclanht
        real wclanht
        real ret
        character norm
        integer n
        real d(*)
        complex e(*)
        ret = wclanht(norm, n, d, e)
      end

      subroutine clansbwrp(ret, norm, uplo, n, k, ab, ldab, work)
        external wclansb
        real wclansb
        real ret
        character norm
        character uplo
        integer n
        integer k
        complex ab(ldab,*)
        integer ldab
        real work(*)
        ret = wclansb(norm, uplo, n, k, ab, ldab, work)
      end

      subroutine clanspwrp(ret, norm, uplo, n, ap, work)
        external wclansp
        real wclansp
        real ret
        character norm
        character uplo
        integer n
        complex ap(*)
        real work(*)
        ret = wclansp(norm, uplo, n, ap, work)
      end

      subroutine clansywrp(ret, norm, uplo, n, a, lda, work)
        external wclansy
        real wclansy
        real ret
        character norm
        character uplo
        integer n
        complex a(lda,*)
        integer lda
        real work(*)
        ret = wclansy(norm, uplo, n, a, lda, work)
      end

      subroutine clantbwrp(ret, norm, uplo, diag, n, k, ab, ldab, work)
        external wclantb
        real wclantb
        real ret
        character norm
        character uplo
        character diag
        integer n
        integer k
        complex ab(ldab,*)
        integer ldab
        real work(*)
        ret = wclantb(norm, uplo, diag, n, k, ab, ldab, work)
      end

      subroutine clantpwrp(ret, norm, uplo, diag, n, ap, work)
        external wclantp
        real wclantp
        real ret
        character norm
        character uplo
        character diag
        integer n
        complex ap(*)
        real work(*)
        ret = wclantp(norm, uplo, diag, n, ap, work)
      end

      subroutine clantrwrp(ret, norm, uplo, diag, m, n, a, lda, work)
        external wclantr
        real wclantr
        real ret
        character norm
        character uplo
        character diag
        integer m
        integer n
        complex a(lda,*)
        integer lda
        real work(*)
        ret = wclantr(norm, uplo, diag, m, n, a, lda, work)
      end

      subroutine disnanwrp(ret, din)
        external disnan
        logical disnan
        logical ret
        double precision din
        ret = disnan(din)
      end

      subroutine dlamchwrp(ret, cmach)
        external dlamch
        double precision dlamch
        double precision ret
        character cmach
        ret = dlamch(cmach)
      end

      subroutine dlanegwrp(ret, n, d, lld, sigma, pivmin, r)
        external dlaneg
        integer dlaneg
        integer ret
        integer n
        double precision d(*)
        double precision lld(*)
        double precision sigma
        double precision pivmin
        integer r
        ret = dlaneg(n, d, lld, sigma, pivmin, r)
      end

      subroutine dlangbwrp(ret, norm, n, kl, ku, ab, ldab, work)
        external dlangb
        double precision dlangb
        double precision ret
        character norm
        integer n
        integer kl
        integer ku
        double precision ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = dlangb(norm, n, kl, ku, ab, ldab, work)
      end

      subroutine dlangewrp(ret, norm, m, n, a, lda, work)
        external dlange
        double precision dlange
        double precision ret
        character norm
        integer m
        integer n
        double precision a(lda,*)
        integer lda
        double precision work(*)
        ret = dlange(norm, m, n, a, lda, work)
      end

      subroutine dlangtwrp(ret, norm, n, dl, d, du)
        external dlangt
        double precision dlangt
        double precision ret
        character norm
        integer n
        double precision dl(*)
        double precision d(*)
        double precision du(*)
        ret = dlangt(norm, n, dl, d, du)
      end

      subroutine dlanhswrp(ret, norm, n, a, lda, work)
        external dlanhs
        double precision dlanhs
        double precision ret
        character norm
        integer n
        double precision a(lda,*)
        integer lda
        double precision work(*)
        ret = dlanhs(norm, n, a, lda, work)
      end

      subroutine dlansbwrp(ret, norm, uplo, n, k, ab, ldab, work)
        external dlansb
        double precision dlansb
        double precision ret
        character norm
        character uplo
        integer n
        integer k
        double precision ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = dlansb(norm, uplo, n, k, ab, ldab, work)
      end

      subroutine dlanspwrp(ret, norm, uplo, n, ap, work)
        external dlansp
        double precision dlansp
        double precision ret
        character norm
        character uplo
        integer n
        double precision ap(*)
        double precision work(*)
        ret = dlansp(norm, uplo, n, ap, work)
      end

      subroutine dlanstwrp(ret, norm, n, d, e)
        external dlanst
        double precision dlanst
        double precision ret
        character norm
        integer n
        double precision d(*)
        double precision e(*)
        ret = dlanst(norm, n, d, e)
      end

      subroutine dlansywrp(ret, norm, uplo, n, a, lda, work)
        external dlansy
        double precision dlansy
        double precision ret
        character norm
        character uplo
        integer n
        double precision a(lda,*)
        integer lda
        double precision work(*)
        ret = dlansy(norm, uplo, n, a, lda, work)
      end

      subroutine dlantbwrp(ret, norm, uplo, diag, n, k, ab, ldab, work)
        external dlantb
        double precision dlantb
        double precision ret
        character norm
        character uplo
        character diag
        integer n
        integer k
        double precision ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = dlantb(norm, uplo, diag, n, k, ab, ldab, work)
      end

      subroutine dlantpwrp(ret, norm, uplo, diag, n, ap, work)
        external dlantp
        double precision dlantp
        double precision ret
        character norm
        character uplo
        character diag
        integer n
        double precision ap(*)
        double precision work(*)
        ret = dlantp(norm, uplo, diag, n, ap, work)
      end

      subroutine dlantrwrp(ret, norm, uplo, diag, m, n, a, lda, work)
        external dlantr
        double precision dlantr
        double precision ret
        character norm
        character uplo
        character diag
        integer m
        integer n
        double precision a(lda,*)
        integer lda
        double precision work(*)
        ret = dlantr(norm, uplo, diag, m, n, a, lda, work)
      end

      subroutine dlapy2wrp(ret, x, y)
        external dlapy2
        double precision dlapy2
        double precision ret
        double precision x
        double precision y
        ret = dlapy2(x, y)
      end

      subroutine dlapy3wrp(ret, x, y, z)
        external dlapy3
        double precision dlapy3
        double precision ret
        double precision x
        double precision y
        double precision z
        ret = dlapy3(x, y, z)
      end

      subroutine dzsum1wrp(ret, n, cx, incx)
        external dzsum1
        double precision dzsum1
        double precision ret
        integer n
        complex*16 cx(n)
        integer incx
        ret = dzsum1(n, cx, incx)
      end

      subroutine icmax1wrp(ret, n, cx, incx)
        external icmax1
        integer icmax1
        integer ret
        integer n
        complex cx(n)
        integer incx
        ret = icmax1(n, cx, incx)
      end

      subroutine ieeeckwrp(ret, ispec, zero, one)
        external ieeeck
        integer ieeeck
        integer ret
        integer ispec
        real zero
        real one
        ret = ieeeck(ispec, zero, one)
      end

      subroutine izmax1wrp(ret, n, cx, incx)
        external izmax1
        integer izmax1
        integer ret
        integer n
        complex*16 cx(n)
        integer incx
        ret = izmax1(n, cx, incx)
      end

      subroutine scsum1wrp(ret, n, cx, incx)
        external wscsum1
        real wscsum1
        real ret
        integer n
        complex cx(n)
        integer incx
        ret = wscsum1(n, cx, incx)
      end

      subroutine slamchwrp(ret, cmach)
        external wslamch
        real wslamch
        real ret
        character cmach
        ret = wslamch(cmach)
      end

      subroutine slangbwrp(ret, norm, n, kl, ku, ab, ldab, work)
        external wslangb
        real wslangb
        real ret
        character norm
        integer n
        integer kl
        integer ku
        real ab(ldab,*)
        integer ldab
        real work(*)
        ret = wslangb(norm, n, kl, ku, ab, ldab, work)
      end

      subroutine slangewrp(ret, norm, m, n, a, lda, work)
        external wslange
        real wslange
        real ret
        character norm
        integer m
        integer n
        real a(lda,*)
        integer lda
        real work(*)
        ret = wslange(norm, m, n, a, lda, work)
      end

      subroutine slangtwrp(ret, norm, n, dl, d, du)
        external wslangt
        real wslangt
        real ret
        character norm
        integer n
        real dl(*)
        real d(*)
        real du(*)
        ret = wslangt(norm, n, dl, d, du)
      end

      subroutine slanhswrp(ret, norm, n, a, lda, work)
        external wslanhs
        real wslanhs
        real ret
        character norm
        integer n
        real a(lda,*)
        integer lda
        real work(*)
        ret = wslanhs(norm, n, a, lda, work)
      end

      subroutine slansbwrp(ret, norm, uplo, n, k, ab, ldab, work)
        external wslansb
        real wslansb
        real ret
        character norm
        character uplo
        integer n
        integer k
        real ab(ldab,*)
        integer ldab
        real work(*)
        ret = wslansb(norm, uplo, n, k, ab, ldab, work)
      end

      subroutine slanspwrp(ret, norm, uplo, n, ap, work)
        external wslansp
        real wslansp
        real ret
        character norm
        character uplo
        integer n
        real ap(*)
        real work(*)
        ret = wslansp(norm, uplo, n, ap, work)
      end

      subroutine slanstwrp(ret, norm, n, d, e)
        external wslanst
        real wslanst
        real ret
        character norm
        integer n
        real d(*)
        real e(*)
        ret = wslanst(norm, n, d, e)
      end

      subroutine slansywrp(ret, norm, uplo, n, a, lda, work)
        external wslansy
        real wslansy
        real ret
        character norm
        character uplo
        integer n
        real a(lda,*)
        integer lda
        real work(*)
        ret = wslansy(norm, uplo, n, a, lda, work)
      end

      subroutine slantbwrp(ret, norm, uplo, diag, n, k, ab, ldab, work)
        external wslantb
        real wslantb
        real ret
        character norm
        character uplo
        character diag
        integer n
        integer k
        real ab(ldab,*)
        integer ldab
        real work(*)
        ret = wslantb(norm, uplo, diag, n, k, ab, ldab, work)
      end

      subroutine slantpwrp(ret, norm, uplo, diag, n, ap, work)
        external wslantp
        real wslantp
        real ret
        character norm
        character uplo
        character diag
        integer n
        real ap(*)
        real work(*)
        ret = wslantp(norm, uplo, diag, n, ap, work)
      end

      subroutine slantrwrp(ret, norm, uplo, diag, m, n, a, lda, work)
        external wslantr
        real wslantr
        real ret
        character norm
        character uplo
        character diag
        integer m
        integer n
        real a(lda,*)
        integer lda
        real work(*)
        ret = wslantr(norm, uplo, diag, m, n, a, lda, work)
      end

      subroutine slapy2wrp(ret, x, y)
        external wslapy2
        real wslapy2
        real ret
        real x
        real y
        ret = wslapy2(x, y)
      end

      subroutine slapy3wrp(ret, x, y, z)
        external wslapy3
        real wslapy3
        real ret
        real x
        real y
        real z
        ret = wslapy3(x, y, z)
      end

      subroutine zladivwrp(ret, x, y)
        external wzladiv
        complex*16 wzladiv
        complex*16 ret
        complex*16 x
        complex*16 y
        ret = wzladiv(x, y)
      end

      subroutine zlangbwrp(ret, norm, n, kl, ku, ab, ldab, work)
        external zlangb
        double precision zlangb
        double precision ret
        character norm
        integer n
        integer kl
        integer ku
        complex*16 ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = zlangb(norm, n, kl, ku, ab, ldab, work)
      end

      subroutine zlangewrp(ret, norm, m, n, a, lda, work)
        external zlange
        double precision zlange
        double precision ret
        character norm
        integer m
        integer n
        complex*16 a(lda,*)
        integer lda
        double precision work(*)
        ret = zlange(norm, m, n, a, lda, work)
      end

      subroutine zlangtwrp(ret, norm, n, dl, d, du)
        external zlangt
        double precision zlangt
        double precision ret
        character norm
        integer n
        complex*16 dl(*)
        complex*16 d(*)
        complex*16 du(*)
        ret = zlangt(norm, n, dl, d, du)
      end

      subroutine zlanhbwrp(ret, norm, uplo, n, k, ab, ldab, work)
        external zlanhb
        double precision zlanhb
        double precision ret
        character norm
        character uplo
        integer n
        integer k
        complex*16 ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = zlanhb(norm, uplo, n, k, ab, ldab, work)
      end

      subroutine zlanhewrp(ret, norm, uplo, n, a, lda, work)
        external zlanhe
        double precision zlanhe
        double precision ret
        character norm
        character uplo
        integer n
        complex*16 a(lda,*)
        integer lda
        double precision work(*)
        ret = zlanhe(norm, uplo, n, a, lda, work)
      end

      subroutine zlanhpwrp(ret, norm, uplo, n, ap, work)
        external zlanhp
        double precision zlanhp
        double precision ret
        character norm
        character uplo
        integer n
        complex*16 ap(*)
        double precision work(*)
        ret = zlanhp(norm, uplo, n, ap, work)
      end

      subroutine zlanhswrp(ret, norm, n, a, lda, work)
        external zlanhs
        double precision zlanhs
        double precision ret
        character norm
        integer n
        complex*16 a(lda,*)
        integer lda
        double precision work(*)
        ret = zlanhs(norm, n, a, lda, work)
      end

      subroutine zlanhtwrp(ret, norm, n, d, e)
        external zlanht
        double precision zlanht
        double precision ret
        character norm
        integer n
        double precision d(*)
        complex*16 e(*)
        ret = zlanht(norm, n, d, e)
      end

      subroutine zlansbwrp(ret, norm, uplo, n, k, ab, ldab, work)
        external zlansb
        double precision zlansb
        double precision ret
        character norm
        character uplo
        integer n
        integer k
        complex*16 ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = zlansb(norm, uplo, n, k, ab, ldab, work)
      end

      subroutine zlanspwrp(ret, norm, uplo, n, ap, work)
        external zlansp
        double precision zlansp
        double precision ret
        character norm
        character uplo
        integer n
        complex*16 ap(*)
        double precision work(*)
        ret = zlansp(norm, uplo, n, ap, work)
      end

      subroutine zlansywrp(ret, norm, uplo, n, a, lda, work)
        external zlansy
        double precision zlansy
        double precision ret
        character norm
        character uplo
        integer n
        complex*16 a(lda,*)
        integer lda
        double precision work(*)
        ret = zlansy(norm, uplo, n, a, lda, work)
      end

      subroutine zlantbwrp(ret, norm, uplo, diag, n, k, ab, ldab, work)
        external zlantb
        double precision zlantb
        double precision ret
        character norm
        character uplo
        character diag
        integer n
        integer k
        complex*16 ab(ldab,*)
        integer ldab
        double precision work(*)
        ret = zlantb(norm, uplo, diag, n, k, ab, ldab, work)
      end

      subroutine zlantpwrp(ret, norm, uplo, diag, n, ap, work)
        external zlantp
        double precision zlantp
        double precision ret
        character norm
        character uplo
        character diag
        integer n
        complex*16 ap(*)
        double precision work(*)
        ret = zlantp(norm, uplo, diag, n, ap, work)
      end

      subroutine zlantrwrp(ret, norm, uplo, diag, m, n, a, lda, work)
        external zlantr
        double precision zlantr
        double precision ret
        character norm
        character uplo
        character diag
        integer m
        integer n
        complex*16 a(lda,*)
        integer lda
        double precision work(*)
        ret = zlantr(norm, uplo, diag, m, n, a, lda, work)
      end
