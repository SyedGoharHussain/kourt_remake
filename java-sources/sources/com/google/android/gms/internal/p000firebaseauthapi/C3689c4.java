package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3689c4 extends V3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InputStream f40993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f40994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f40995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f40996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f40997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f40998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f40999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f41000o;

    public static int F(InputStream inputStream) throws H4 {
        try {
            return inputStream.available();
        } catch (H4 e10) {
            e10.k();
            throw e10;
        }
    }

    public static int G(InputStream inputStream, byte[] bArr, int i10, int i11) throws H4 {
        try {
            return inputStream.read(bArr, i10, i11);
        } catch (H4 e10) {
            e10.k();
            throw e10;
        }
    }

    public static long H(InputStream inputStream, long j10) throws H4 {
        try {
            return inputStream.skip(j10);
        } catch (H4 e10) {
            e10.k();
            throw e10;
        }
    }

    private final int J() {
        int i10;
        int i11 = this.f40997l;
        int i12 = this.f40995j;
        if (i12 != i11) {
            byte[] bArr = this.f40994i;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f40997l = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f40997l = i14;
                return i10;
            }
        }
        return (int) t();
    }

    private final int T() throws H4 {
        int i10 = this.f40997l;
        if (this.f40995j - i10 < 4) {
            O(4);
            i10 = this.f40997l;
        }
        byte[] bArr = this.f40994i;
        this.f40997l = i10 + 4;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (bArr[i10] & ForkServer.ERROR) | ((bArr[i10 + 1] & ForkServer.ERROR) << 8) | ((bArr[i10 + 2] & ForkServer.ERROR) << 16);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final boolean D() {
        return this.f40997l == this.f40995j && !Q(1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final boolean E() {
        return L() != 0;
    }

    public final byte[] I(int i10, boolean z10) throws H4 {
        byte[] bArrR = R(i10);
        if (bArrR != null) {
            return bArrR;
        }
        int i11 = this.f40997l;
        int i12 = this.f40995j;
        int length = i12 - i11;
        this.f40999n += i12;
        this.f40997l = 0;
        this.f40995j = 0;
        List<byte[]> listN = N(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f40994i, i11, bArr, 0, length);
        for (byte[] bArr2 : listN) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final long K() throws H4 {
        int i10 = this.f40997l;
        if (this.f40995j - i10 < 8) {
            O(8);
            i10 = this.f40997l;
        }
        byte[] bArr = this.f40994i;
        this.f40997l = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final long L() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f40997l;
        int i11 = this.f40995j;
        if (i11 != i10) {
            byte[] bArr = this.f40994i;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f40997l = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j10 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j10 = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            long j13 = (-2080896) ^ i18;
                            i13 = i17;
                            j10 = j13;
                        } else {
                            long j14 = i18;
                            i13 = i10 + 5;
                            long j15 = j14 ^ (((long) bArr[i17]) << 28);
                            if (j15 >= 0) {
                                j11 = 266354560;
                            } else {
                                int i19 = i10 + 6;
                                long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                if (j16 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j15 = j16 ^ (((long) bArr[i19]) << 42);
                                    if (j15 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i19 = i10 + 8;
                                        j16 = j15 ^ (((long) bArr[i13]) << 49);
                                        if (j16 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            j15 = j16 ^ (((long) bArr[i19]) << 56);
                                            if (j15 >= 0) {
                                                j11 = 71499008037633920L;
                                            } else {
                                                int i20 = i10 + 10;
                                                long j17 = (((long) bArr[i13]) << 63) ^ j15;
                                                if (j17 >= 0) {
                                                    j10 = j17 ^ (-9151873028817141888L);
                                                    i13 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                j10 = j16 ^ j12;
                                i13 = i19;
                            }
                            j10 = j15 ^ j11;
                        }
                    }
                }
                this.f40997l = i13;
                return j10;
            }
        }
        return t();
    }

    public final void M() {
        int i10 = this.f40995j + this.f40996k;
        this.f40995j = i10;
        int i11 = this.f40999n + i10;
        int i12 = this.f41000o;
        if (i11 <= i12) {
            this.f40996k = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f40996k = i13;
        this.f40995j = i10 - i13;
    }

    public final List N(int i10) throws H4 {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int iG = G(this.f40993h, bArr, i11, iMin - i11);
                if (iG == -1) {
                    throw H4.j();
                }
                this.f40999n += iG;
                i11 += iG;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void O(int i10) throws H4 {
        if (Q(i10)) {
            return;
        }
        if (i10 <= (this.f40764d - this.f40999n) - this.f40997l) {
            throw H4.j();
        }
        throw H4.i();
    }

    public final void P(int i10) throws H4 {
        int i11 = this.f40995j;
        int i12 = this.f40997l;
        if (i10 <= i11 - i12 && i10 >= 0) {
            this.f40997l = i12 + i10;
            return;
        }
        if (i10 < 0) {
            throw H4.f();
        }
        int i13 = this.f40999n;
        int i14 = i13 + i12 + i10;
        int i15 = this.f41000o;
        if (i14 > i15) {
            P((i15 - i13) - i12);
            throw H4.j();
        }
        this.f40999n = i13 + i12;
        int i16 = i11 - i12;
        this.f40995j = 0;
        this.f40997l = 0;
        while (i16 < i10) {
            try {
                long j10 = i10 - i16;
                long jH = H(this.f40993h, j10);
                if (jH >= 0 && jH <= j10) {
                    if (jH == 0) {
                        break;
                    } else {
                        i16 += (int) jH;
                    }
                } else {
                    throw new IllegalStateException(String.valueOf(this.f40993h.getClass()) + "#skip returned invalid result: " + jH + "\nThe InputStream implementation is buggy.");
                }
            } finally {
                this.f40999n += i16;
                M();
            }
        }
        if (i16 >= i10) {
            return;
        }
        int i17 = this.f40995j;
        int i18 = i17 - this.f40997l;
        this.f40997l = i17;
        O(1);
        while (true) {
            int i19 = i10 - i18;
            int i20 = this.f40995j;
            if (i19 <= i20) {
                this.f40997l = i19;
                return;
            } else {
                i18 += i20;
                this.f40997l = i20;
                O(1);
            }
        }
    }

    public final boolean Q(int i10) throws H4 {
        int i11 = this.f40997l;
        int i12 = i11 + i10;
        int i13 = this.f40995j;
        if (i12 <= i13) {
            throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
        }
        int i14 = this.f40764d;
        int i15 = this.f40999n;
        if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f41000o) {
            return false;
        }
        if (i11 > 0) {
            if (i13 > i11) {
                byte[] bArr = this.f40994i;
                System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
            }
            this.f40999n += i11;
            this.f40995j -= i11;
            this.f40997l = 0;
        }
        InputStream inputStream = this.f40993h;
        byte[] bArr2 = this.f40994i;
        int i16 = this.f40995j;
        int iG = G(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f40764d - this.f40999n) - i16));
        if (iG != 0 && iG >= -1 && iG <= this.f40994i.length) {
            if (iG <= 0) {
                return false;
            }
            this.f40995j += iG;
            M();
            return this.f40995j >= i10 || Q(i10);
        }
        throw new IllegalStateException(String.valueOf(this.f40993h.getClass()) + "#read(byte[]) returned invalid result: " + iG + "\nThe InputStream implementation is buggy.");
    }

    public final byte[] R(int i10) throws H4 {
        if (i10 == 0) {
            return AbstractC4141z4.f41857a;
        }
        if (i10 < 0) {
            throw H4.f();
        }
        int i11 = this.f40999n;
        int i12 = this.f40997l;
        int i13 = i11 + i12 + i10;
        if (i13 - this.f40764d > 0) {
            throw H4.i();
        }
        int i14 = this.f41000o;
        if (i13 > i14) {
            P((i14 - i11) - i12);
            throw H4.j();
        }
        int i15 = this.f40995j - i12;
        int i16 = i10 - i15;
        if (i16 >= 4096 && i16 > F(this.f40993h)) {
            return null;
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f40994i, this.f40997l, bArr, 0, i15);
        this.f40999n += this.f40995j;
        this.f40997l = 0;
        this.f40995j = 0;
        while (i15 < i10) {
            int iG = G(this.f40993h, bArr, i15, i10 - i15);
            if (iG == -1) {
                throw H4.j();
            }
            this.f40999n += iG;
            i15 += iG;
        }
        return bArr;
    }

    public final byte S() throws H4 {
        if (this.f40997l == this.f40995j) {
            O(1);
        }
        byte[] bArr = this.f40994i;
        int i10 = this.f40997l;
        this.f40997l = i10 + 1;
        return bArr[i10];
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final double a() {
        return Double.longBitsToDouble(K());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final float e() {
        return Float.intBitsToFloat(T());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int f(int i10) throws H4 {
        if (i10 < 0) {
            throw H4.f();
        }
        int i11 = i10 + this.f40999n + this.f40997l;
        if (i11 < 0) {
            throw H4.i();
        }
        int i12 = this.f41000o;
        if (i11 > i12) {
            throw H4.j();
        }
        this.f41000o = i11;
        M();
        return i12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int g() {
        return this.f40999n + this.f40997l;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final void h(int i10) throws H4 {
        if (this.f40998m != i10) {
            throw H4.b();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int i() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final void j(int i10) {
        this.f41000o = i10;
        M();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int k() {
        return T();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final boolean l(int i10) throws H4 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f40995j - this.f40997l < 10) {
                while (i12 < 10) {
                    if (S() < 0) {
                        i12++;
                    }
                }
                throw H4.e();
            }
            while (i12 < 10) {
                byte[] bArr = this.f40994i;
                int i13 = this.f40997l;
                this.f40997l = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw H4.e();
            return true;
        }
        if (i11 == 1) {
            P(8);
            return true;
        }
        if (i11 == 2) {
            P(J());
            return true;
        }
        if (i11 == 3) {
            C();
            h(((i10 >>> 3) << 3) | 4);
            return true;
        }
        if (i11 == 4) {
            B();
            return false;
        }
        if (i11 != 5) {
            throw H4.a();
        }
        P(4);
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int m() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int n() {
        return T();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int o() {
        return V3.b(J());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int p() throws H4 {
        if (D()) {
            this.f40998m = 0;
            return 0;
        }
        int iJ = J();
        this.f40998m = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw H4.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int q() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long r() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long s() {
        return L();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long t() throws H4 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bS = S();
            j10 |= ((long) (bS & 127)) << i10;
            if ((bS & 128) == 0) {
                return j10;
            }
        }
        throw H4.e();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long u() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long v() {
        return V3.c(L());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long w() {
        return L();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final J3 x() throws H4 {
        int iJ = J();
        int i10 = this.f40995j;
        int i11 = this.f40997l;
        if (iJ <= i10 - i11 && iJ > 0) {
            J3 j3I = J3.i(this.f40994i, i11, iJ, false);
            this.f40997l += iJ;
            return j3I;
        }
        if (iJ == 0) {
            return J3.f40362b;
        }
        if (iJ < 0) {
            throw H4.f();
        }
        byte[] bArrR = R(iJ);
        if (bArrR != null) {
            return J3.i(bArrR, 0, bArrR.length, false);
        }
        int i12 = this.f40997l;
        int i13 = this.f40995j;
        int length = i13 - i12;
        this.f40999n += i13;
        this.f40997l = 0;
        this.f40995j = 0;
        List<byte[]> listN = N(iJ - length);
        byte[] bArr = new byte[iJ];
        System.arraycopy(this.f40994i, i12, bArr, 0, length);
        for (byte[] bArr2 : listN) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return J3.s(bArr);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final String y() throws H4 {
        int iJ = J();
        if (iJ > 0) {
            int i10 = this.f40995j;
            int i11 = this.f40997l;
            if (iJ <= i10 - i11) {
                String str = new String(this.f40994i, i11, iJ, StandardCharsets.UTF_8);
                this.f40997l += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw H4.f();
        }
        if (iJ > this.f40995j) {
            return new String(I(iJ, false), StandardCharsets.UTF_8);
        }
        O(iJ);
        String str2 = new String(this.f40994i, this.f40997l, iJ, StandardCharsets.UTF_8);
        this.f40997l += iJ;
        return str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final String z() throws H4 {
        byte[] bArrI;
        int iJ = J();
        int i10 = this.f40997l;
        int i11 = this.f40995j;
        if (iJ <= i11 - i10 && iJ > 0) {
            bArrI = this.f40994i;
            this.f40997l = i10 + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw H4.f();
            }
            i10 = 0;
            if (iJ <= i11) {
                O(iJ);
                bArrI = this.f40994i;
                this.f40997l = iJ;
            } else {
                bArrI = I(iJ, false);
            }
        }
        return L5.c(bArrI, i10, iJ);
    }

    public C3689c4(InputStream inputStream, int i10) {
        super();
        this.f41000o = Integer.MAX_VALUE;
        AbstractC4141z4.g(inputStream, "input");
        this.f40993h = inputStream;
        this.f40994i = new byte[4096];
        this.f40995j = 0;
        this.f40997l = 0;
        this.f40999n = 0;
    }
}
