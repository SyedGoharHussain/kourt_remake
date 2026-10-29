package F4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: F4.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1204z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f6177j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f6178k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p006a4.y f6179l;

    /* JADX INFO: renamed from: F4.z$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f6180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f6181b;

        public a(long[] jArr, long[] jArr2) {
            this.f6180a = jArr;
            this.f6181b = jArr2;
        }
    }

    public C1204z(byte[] bArr, int i10) {
        p051d4.F f10 = new p051d4.F(bArr);
        f10.p(i10 * 8);
        this.f6168a = f10.h(16);
        this.f6169b = f10.h(16);
        this.f6170c = f10.h(24);
        this.f6171d = f10.h(24);
        int iH = f10.h(20);
        this.f6172e = iH;
        this.f6173f = j(iH);
        this.f6174g = f10.h(3) + 1;
        int iH2 = f10.h(5) + 1;
        this.f6175h = iH2;
        this.f6176i = e(iH2);
        this.f6177j = f10.j(36);
        this.f6178k = null;
        this.f6179l = null;
    }

    public static int e(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 20) {
            return 5;
        }
        if (i10 != 24) {
            return i10 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int j(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public C1204z a(List list) {
        return new C1204z(this.f6168a, this.f6169b, this.f6170c, this.f6171d, this.f6172e, this.f6174g, this.f6175h, this.f6177j, this.f6178k, h(new p006a4.y(list)));
    }

    public C1204z b(a aVar) {
        return new C1204z(this.f6168a, this.f6169b, this.f6170c, this.f6171d, this.f6172e, this.f6174g, this.f6175h, this.f6177j, aVar, this.f6179l);
    }

    public C1204z c(List list) {
        return new C1204z(this.f6168a, this.f6169b, this.f6170c, this.f6171d, this.f6172e, this.f6174g, this.f6175h, this.f6177j, this.f6178k, h(Y.d(list)));
    }

    public long d() {
        long j10;
        long j11;
        int i10 = this.f6171d;
        if (i10 > 0) {
            j10 = (((long) i10) + ((long) this.f6170c)) / 2;
            j11 = 1;
        } else {
            int i11 = this.f6168a;
            j10 = ((((i11 != this.f6169b || i11 <= 0) ? 4096L : i11) * ((long) this.f6174g)) * ((long) this.f6175h)) / 8;
            j11 = 64;
        }
        return j10 + j11;
    }

    public long f() {
        long j10 = this.f6177j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / ((long) this.f6172e);
    }

    public p006a4.s g(byte[] bArr, p006a4.y yVar) {
        bArr[4] = -128;
        int i10 = this.f6171d;
        if (i10 <= 0) {
            i10 = -1;
        }
        return new a4.s.b().y0("audio/flac").o0(i10).T(this.f6174g).z0(this.f6172e).s0(p051d4.W.k0(this.f6175h)).k0(Collections.singletonList(bArr)).r0(h(yVar)).P();
    }

    public p006a4.y h(p006a4.y yVar) {
        p006a4.y yVar2 = this.f6179l;
        return yVar2 == null ? yVar : yVar2.b(yVar);
    }

    public long i(long j10) {
        return p051d4.W.p((j10 * ((long) this.f6172e)) / 1000000, 0L, this.f6177j - 1);
    }

    public C1204z(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, a aVar, p006a4.y yVar) {
        this.f6168a = i10;
        this.f6169b = i11;
        this.f6170c = i12;
        this.f6171d = i13;
        this.f6172e = i14;
        this.f6173f = j(i14);
        this.f6174g = i15;
        this.f6175h = i16;
        this.f6176i = e(i16);
        this.f6177j = j10;
        this.f6178k = aVar;
        this.f6179l = yVar;
    }
}
