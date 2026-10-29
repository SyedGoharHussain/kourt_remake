package com.google.android.gms.internal.mlkit_acceleration;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class I0 extends K0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputStream f43343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f43344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f43345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f43346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43349k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f43350l;

    public /* synthetic */ I0(InputStream inputStream, int i10, H0 h10) {
        super(null);
        this.f43350l = Integer.MAX_VALUE;
        Charset charset = AbstractC4633j1.f43562a;
        this.f43343e = inputStream;
        this.f43344f = new byte[4096];
        this.f43345g = 0;
        this.f43347i = 0;
        this.f43349k = 0;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final void A(int i10) throws C4641l1 {
        if (this.f43348j != i10) {
            throw C4641l1.b();
        }
    }

    public final void B(int i10) throws C4641l1 {
        int i11 = this.f43345g;
        int i12 = this.f43347i;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f43347i = i12 + i10;
            return;
        }
        if (i10 < 0) {
            throw C4641l1.f();
        }
        int i14 = this.f43349k;
        int i15 = i14 + i12;
        int i16 = this.f43350l;
        if (i15 + i10 > i16) {
            B((i16 - i14) - i12);
            throw C4641l1.j();
        }
        this.f43349k = i15;
        this.f43345g = 0;
        this.f43347i = 0;
        while (i13 < i10) {
            try {
                long j10 = i10 - i13;
                try {
                    long jSkip = this.f43343e.skip(j10);
                    if (jSkip < 0 || jSkip > j10) {
                        throw new IllegalStateException(String.valueOf(this.f43343e.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (C4641l1 e10) {
                    e10.k();
                    throw e10;
                }
            } catch (Throwable th) {
                this.f43349k += i13;
                D();
                throw th;
            }
        }
        this.f43349k += i13;
        D();
        if (i13 >= i10) {
            return;
        }
        int i17 = this.f43345g;
        int i18 = i17 - this.f43347i;
        this.f43347i = i17;
        E(1);
        while (true) {
            int i19 = i10 - i18;
            int i20 = this.f43345g;
            if (i19 <= i20) {
                this.f43347i = i19;
                return;
            } else {
                i18 += i20;
                this.f43347i = i20;
                E(1);
            }
        }
    }

    public final List C(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.f43343e.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw C4641l1.j();
                }
                this.f43349k += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void D() {
        int i10 = this.f43345g + this.f43346h;
        this.f43345g = i10;
        int i11 = this.f43349k + i10;
        int i12 = this.f43350l;
        if (i11 <= i12) {
            this.f43346h = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f43346h = i13;
        this.f43345g = i10 - i13;
    }

    public final void E(int i10) throws C4641l1 {
        if (F(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f43349k) - this.f43347i) {
            throw C4641l1.j();
        }
        throw C4641l1.i();
    }

    public final boolean F(int i10) throws IOException {
        int i11 = this.f43347i;
        int i12 = i11 + i10;
        int i13 = this.f43345g;
        if (i12 <= i13) {
            throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
        }
        int i14 = this.f43349k;
        if (i10 > (Integer.MAX_VALUE - i14) - i11 || i14 + i11 + i10 > this.f43350l) {
            return false;
        }
        if (i11 > 0) {
            if (i13 > i11) {
                byte[] bArr = this.f43344f;
                System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
            }
            i14 = this.f43349k + i11;
            this.f43349k = i14;
            i13 = this.f43345g - i11;
            this.f43345g = i13;
            this.f43347i = 0;
        }
        try {
            int i15 = this.f43343e.read(this.f43344f, i13, Math.min(4096 - i13, (Integer.MAX_VALUE - i14) - i13));
            if (i15 == 0 || i15 < -1 || i15 > 4096) {
                throw new IllegalStateException(String.valueOf(this.f43343e.getClass()) + "#read(byte[]) returned invalid result: " + i15 + "\nThe InputStream implementation is buggy.");
            }
            if (i15 <= 0) {
                return false;
            }
            this.f43345g += i15;
            D();
            if (this.f43345g >= i10) {
                return true;
            }
            return F(i10);
        } catch (C4641l1 e10) {
            e10.k();
            throw e10;
        }
    }

    public final byte[] G(int i10, boolean z10) throws IOException {
        byte[] bArrH = H(i10);
        if (bArrH != null) {
            return bArrH;
        }
        int i11 = this.f43347i;
        int i12 = this.f43345g;
        int i13 = i12 - i11;
        this.f43349k += i12;
        this.f43347i = 0;
        this.f43345g = 0;
        List<byte[]> listC = C(i10 - i13);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f43344f, i11, bArr, 0, i13);
        for (byte[] bArr2 : listC) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i13, length);
            i13 += length;
        }
        return bArr;
    }

    public final byte[] H(int i10) throws IOException {
        if (i10 == 0) {
            return AbstractC4633j1.f43565d;
        }
        if (i10 < 0) {
            throw C4641l1.f();
        }
        int i11 = this.f43349k;
        int i12 = this.f43347i;
        int i13 = i11 + i12 + i10;
        if ((-2147483647) + i13 > 0) {
            throw C4641l1.i();
        }
        int i14 = this.f43350l;
        if (i13 > i14) {
            B((i14 - i11) - i12);
            throw C4641l1.j();
        }
        int i15 = this.f43345g - i12;
        int i16 = i10 - i15;
        if (i16 >= 4096) {
            try {
                if (i16 > this.f43343e.available()) {
                    return null;
                }
            } catch (C4641l1 e10) {
                e10.k();
                throw e10;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f43344f, this.f43347i, bArr, 0, i15);
        this.f43349k += this.f43345g;
        this.f43347i = 0;
        this.f43345g = 0;
        while (i15 < i10) {
            try {
                int i17 = this.f43343e.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw C4641l1.j();
                }
                this.f43349k += i17;
                i15 += i17;
            } catch (C4641l1 e11) {
                e11.k();
                throw e11;
            }
        }
        return bArr;
    }

    public final byte I() throws C4641l1 {
        if (this.f43347i == this.f43345g) {
            E(1);
        }
        byte[] bArr = this.f43344f;
        int i10 = this.f43347i;
        this.f43347i = i10 + 1;
        return bArr[i10];
    }

    public final int J() throws C4641l1 {
        int i10 = this.f43347i;
        if (this.f43345g - i10 < 4) {
            E(4);
            i10 = this.f43347i;
        }
        byte[] bArr = this.f43344f;
        this.f43347i = i10 + 4;
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final int K() {
        int i10;
        int i11 = this.f43347i;
        int i12 = this.f43345g;
        if (i12 != i11) {
            byte[] bArr = this.f43344f;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f43347i = i13;
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
                this.f43347i = i14;
                return i10;
            }
        }
        return (int) N();
    }

    public final long L() throws C4641l1 {
        int i10 = this.f43347i;
        if (this.f43345g - i10 < 8) {
            E(8);
            i10 = this.f43347i;
        }
        byte[] bArr = this.f43344f;
        this.f43347i = i10 + 8;
        long j10 = bArr[i10];
        long j11 = (((long) bArr[i10 + 1]) & 255) << 8;
        long j12 = bArr[i10 + 2];
        long j13 = bArr[i10 + 3];
        return ((((long) bArr[i10 + 6]) & 255) << 48) | (j10 & 255) | j11 | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public final long M() {
        long j10;
        long j11;
        int i10 = this.f43347i;
        int i11 = this.f43345g;
        if (i11 != i10) {
            byte[] bArr = this.f43344f;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f43347i = i12;
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
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            long j12 = (-2080896) ^ i18;
                            i13 = i17;
                            j10 = j12;
                        } else {
                            i15 = i10 + 5;
                            long j13 = (((long) bArr[i17]) << 28) ^ ((long) i18);
                            if (j13 >= 0) {
                                j10 = j13 ^ 266354560;
                            } else {
                                i13 = i10 + 6;
                                long j14 = (((long) bArr[i15]) << 35) ^ j13;
                                if (j14 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    int i19 = i10 + 7;
                                    long j15 = j14 ^ (((long) bArr[i13]) << 42);
                                    if (j15 >= 0) {
                                        j10 = j15 ^ 4363953127296L;
                                    } else {
                                        i13 = i10 + 8;
                                        j14 = j15 ^ (((long) bArr[i19]) << 49);
                                        if (j14 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i19 = i10 + 9;
                                            long j16 = (j14 ^ (((long) bArr[i13]) << 56)) ^ 71499008037633920L;
                                            if (j16 < 0) {
                                                i13 = i10 + 10;
                                                if (bArr[i19] >= 0) {
                                                    j10 = j16;
                                                }
                                            } else {
                                                j10 = j16;
                                            }
                                        }
                                    }
                                    i13 = i19;
                                }
                                j10 = j14 ^ j11;
                            }
                        }
                    }
                    i13 = i15;
                }
                this.f43347i = i13;
                return j10;
            }
        }
        return N();
    }

    public final long N() throws C4641l1 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bI = I();
            j10 |= ((long) (bI & 127)) << i10;
            if ((bI & 128) == 0) {
                return j10;
            }
        }
        throw C4641l1.e();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final void a(int i10) {
        this.f43350l = i10;
        D();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final boolean b() {
        return this.f43347i == this.f43345g && !F(1);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final boolean c() {
        return M() != 0;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final boolean d(int i10) throws C4641l1 {
        int iQ;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f43345g - this.f43347i < 10) {
                while (i12 < 10) {
                    if (I() < 0) {
                        i12++;
                    }
                }
                throw C4641l1.e();
            }
            while (i12 < 10) {
                byte[] bArr = this.f43344f;
                int i13 = this.f43347i;
                this.f43347i = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw C4641l1.e();
            return true;
        }
        if (i11 == 1) {
            B(8);
            return true;
        }
        if (i11 == 2) {
            B(K());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw C4641l1.a();
            }
            B(4);
            return true;
        }
        do {
            iQ = q();
            if (iQ == 0) {
                break;
            }
        } while (d(iQ));
        A(((i10 >>> 3) << 3) | 4);
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final double h() {
        return Double.longBitsToDouble(L());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final float i() {
        return Float.intBitsToFloat(J());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int j() {
        return this.f43349k + this.f43347i;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int k(int i10) throws C4641l1 {
        if (i10 < 0) {
            throw C4641l1.f();
        }
        int i11 = this.f43349k + this.f43347i;
        int i12 = this.f43350l;
        int i13 = i10 + i11;
        if (i13 > i12) {
            throw C4641l1.j();
        }
        this.f43350l = i13;
        D();
        return i12;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int l() {
        return K();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int m() {
        return J();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int n() {
        return K();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int o() {
        return J();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int p() {
        return K0.e(K());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int q() throws C4641l1 {
        if (b()) {
            this.f43348j = 0;
            return 0;
        }
        int iK = K();
        this.f43348j = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw C4641l1.c();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int r() {
        return K();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long s() {
        return L();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long t() {
        return M();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long u() {
        return L();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long v() {
        return K0.f(M());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long w() {
        return M();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final E0 x() throws IOException {
        int iK = K();
        int i10 = this.f43345g;
        int i11 = this.f43347i;
        if (iK <= i10 - i11 && iK > 0) {
            E0 e0N = E0.n(this.f43344f, i11, iK);
            this.f43347i += iK;
            return e0N;
        }
        if (iK == 0) {
            return E0.f43331b;
        }
        byte[] bArrH = H(iK);
        if (bArrH != null) {
            return E0.n(bArrH, 0, bArrH.length);
        }
        int i12 = this.f43347i;
        int i13 = this.f43345g;
        int i14 = i13 - i12;
        this.f43349k += i13;
        this.f43347i = 0;
        this.f43345g = 0;
        List<byte[]> listC = C(iK - i14);
        byte[] bArr = new byte[iK];
        System.arraycopy(this.f43344f, i12, bArr, 0, i14);
        for (byte[] bArr2 : listC) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i14, length);
            i14 += length;
        }
        return new B0(bArr);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final String y() throws C4641l1 {
        int iK = K();
        if (iK > 0) {
            int i10 = this.f43345g;
            int i11 = this.f43347i;
            if (iK <= i10 - i11) {
                String str = new String(this.f43344f, i11, iK, AbstractC4633j1.f43563b);
                this.f43347i += iK;
                return str;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK > this.f43345g) {
            return new String(G(iK, false), AbstractC4633j1.f43563b);
        }
        E(iK);
        String str2 = new String(this.f43344f, this.f43347i, iK, AbstractC4633j1.f43563b);
        this.f43347i += iK;
        return str2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final String z() throws IOException {
        byte[] bArrG;
        int iK = K();
        int i10 = this.f43347i;
        int i11 = this.f43345g;
        if (iK <= i11 - i10 && iK > 0) {
            bArrG = this.f43344f;
            this.f43347i = i10 + iK;
        } else {
            if (iK == 0) {
                return "";
            }
            i10 = 0;
            if (iK <= i11) {
                E(iK);
                bArrG = this.f43344f;
                this.f43347i = iK;
            } else {
                bArrG = G(iK, false);
            }
        }
        return AbstractC4642l2.d(bArrG, i10, iK);
    }
}
