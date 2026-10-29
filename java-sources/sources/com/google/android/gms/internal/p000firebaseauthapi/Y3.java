package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Y3 extends V3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f40852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f40853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f40854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f40855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f40856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f40857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f40858n;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final boolean D() {
        return this.f40855k == this.f40853i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final boolean E() {
        return K() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[PHI: r3
      0x0069: PHI (r3v6 int) = (r3v5 int), (r3v10 int), (r3v12 int) binds: [B:15:0x003f, B:19:0x004b, B:23:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    public final int F() throws H4 {
        try {
            int i10 = this.f40855k;
            byte[] bArr = this.f40852h;
            int i11 = i10 + 1;
            int i12 = bArr[i10];
            if (i12 < 0) {
                int i13 = i10 + 2;
                int i14 = (bArr[i11] << 7) ^ i12;
                if (i14 < 0) {
                    i12 = (i14 == true ? 1 : 0) ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (i14 == true ? 1 : 0) ^ (bArr[i13] << 14);
                    if (i16 >= 0) {
                        int i17 = i16 ^ 16256;
                        i11 = i15;
                        i12 = i17;
                    } else {
                        i13 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i12 = i18 ^ (-2080896);
                        } else {
                            int i19 = i10 + 5;
                            int i20 = bArr[i13];
                            int i21 = (i18 ^ (i20 << 28)) ^ 266354560;
                            if (i20 < 0) {
                                i13 = i10 + 6;
                                if (bArr[i19] < 0) {
                                    i19 = i10 + 7;
                                    if (bArr[i13] < 0) {
                                        i13 = i10 + 8;
                                        if (bArr[i19] < 0) {
                                            i19 = i10 + 9;
                                            if (bArr[i13] < 0) {
                                                int i22 = i10 + 10;
                                                if (bArr[i19] < 0) {
                                                    throw H4.e();
                                                }
                                                i12 = i21;
                                                i11 = i22;
                                            } else {
                                                int i23 = i19;
                                                i12 = i21;
                                                i11 = i23;
                                            }
                                        }
                                    } else {
                                        int i24 = i19;
                                        i12 = i21;
                                        i11 = i24;
                                    }
                                }
                                i12 = i21;
                            } else {
                                int i25 = i19;
                                i12 = i21;
                                i11 = i25;
                            }
                        }
                    }
                }
                i11 = i13;
            }
            this.f40855k = i11;
            if (i11 <= this.f40853i) {
                return i12;
            }
            throw H4.j();
        } catch (H4 e10) {
            if (this.f40855k > this.f40853i) {
                throw H4.j();
            }
            throw e10;
        } catch (IndexOutOfBoundsException unused) {
            throw H4.j();
        }
    }

    public final int G() {
        int i10;
        int i11 = this.f40855k;
        int i12 = this.f40853i;
        if (i12 != i11) {
            byte[] bArr = this.f40852h;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f40855k = i13;
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
                this.f40855k = i14;
                return i10;
            }
        }
        return (int) t();
    }

    public final byte H() throws H4 {
        int i10 = this.f40855k;
        if (i10 == this.f40853i) {
            throw H4.j();
        }
        byte[] bArr = this.f40852h;
        this.f40855k = i10 + 1;
        return bArr[i10];
    }

    public final int I() throws H4 {
        int i10 = this.f40855k;
        if (this.f40853i - i10 < 4) {
            throw H4.j();
        }
        byte[] bArr = this.f40852h;
        this.f40855k = i10 + 4;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (bArr[i10] & ForkServer.ERROR) | ((bArr[i10 + 1] & ForkServer.ERROR) << 8) | ((bArr[i10 + 2] & ForkServer.ERROR) << 16);
    }

    public final long J() throws H4 {
        int i10 = this.f40855k;
        if (this.f40853i - i10 < 8) {
            throw H4.j();
        }
        byte[] bArr = this.f40852h;
        this.f40855k = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final long K() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f40855k;
        int i11 = this.f40853i;
        if (i11 != i10) {
            byte[] bArr = this.f40852h;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f40855k = i12;
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
                this.f40855k = i13;
                return j10;
            }
        }
        return t();
    }

    public final void L() {
        int i10 = this.f40853i + this.f40854j;
        this.f40853i = i10;
        int i11 = i10 - this.f40856l;
        int i12 = this.f40858n;
        if (i11 <= i12) {
            this.f40854j = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f40854j = i13;
        this.f40853i = i10 - i13;
    }

    public final void M(int i10) throws H4 {
        if (i10 >= 0) {
            int i11 = this.f40853i;
            int i12 = this.f40855k;
            if (i10 <= i11 - i12) {
                this.f40855k = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw H4.j();
        }
        throw H4.f();
    }

    public abstract int N();

    public abstract int O();

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final double a() {
        return Double.longBitsToDouble(J());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final float e() {
        return Float.intBitsToFloat(I());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int f(int i10) throws H4 {
        if (i10 < 0) {
            throw H4.f();
        }
        int iG = i10 + g();
        if (iG < 0) {
            throw H4.i();
        }
        int i11 = this.f40858n;
        if (iG > i11) {
            throw H4.j();
        }
        this.f40858n = iG;
        L();
        return i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int g() {
        return this.f40855k - this.f40856l;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final void h(int i10) throws H4 {
        if (this.f40857m != i10) {
            throw H4.b();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int i() {
        return N();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final void j(int i10) {
        this.f40858n = i10;
        L();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int k() {
        return I();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final boolean l(int i10) throws H4 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f40853i - this.f40855k < 10) {
                while (i12 < 10) {
                    if (H() < 0) {
                        i12++;
                    }
                }
                throw H4.e();
            }
            while (i12 < 10) {
                byte[] bArr = this.f40852h;
                int i13 = this.f40855k;
                this.f40855k = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw H4.e();
            return true;
        }
        if (i11 == 1) {
            M(8);
            return true;
        }
        if (i11 == 2) {
            M(O());
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
        M(4);
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int m() {
        return N();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int n() {
        return I();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int o() {
        return V3.b(O());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int p() throws H4 {
        if (D()) {
            this.f40857m = 0;
            return 0;
        }
        int iO = O();
        this.f40857m = iO;
        if ((iO >>> 3) != 0) {
            return iO;
        }
        throw H4.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final int q() {
        return O();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long r() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long s() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long t() throws H4 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bH = H();
            j10 |= ((long) (bH & 127)) << i10;
            if ((bH & 128) == 0) {
                return j10;
            }
        }
        throw H4.e();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long u() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long v() {
        return V3.c(K());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final long w() {
        return K();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final J3 x() throws H4 {
        byte[] bArrCopyOfRange;
        int iO = O();
        if (iO > 0) {
            int i10 = this.f40853i;
            int i11 = this.f40855k;
            if (iO <= i10 - i11) {
                J3 j3I = J3.i(this.f40852h, i11, iO, false);
                this.f40855k += iO;
                return j3I;
            }
        }
        if (iO == 0) {
            return J3.f40362b;
        }
        if (iO > 0) {
            int i12 = this.f40853i;
            int i13 = this.f40855k;
            if (iO <= i12 - i13) {
                int i14 = iO + i13;
                this.f40855k = i14;
                bArrCopyOfRange = Arrays.copyOfRange(this.f40852h, i13, i14);
            } else {
                if (iO <= 0) {
                    throw H4.j();
                }
                if (iO == 0) {
                    throw H4.f();
                }
                bArrCopyOfRange = AbstractC4141z4.f41857a;
            }
        } else {
            if (iO <= 0) {
                throw H4.j();
            }
            if (iO == 0) {
                throw H4.f();
            }
            bArrCopyOfRange = AbstractC4141z4.f41857a;
        }
        return J3.j(bArrCopyOfRange, false);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final String y() throws H4 {
        int iO = O();
        if (iO > 0) {
            int i10 = this.f40853i;
            int i11 = this.f40855k;
            if (iO <= i10 - i11) {
                String str = new String(this.f40852h, i11, iO, StandardCharsets.UTF_8);
                this.f40855k += iO;
                return str;
            }
        }
        if (iO == 0) {
            return "";
        }
        if (iO < 0) {
            throw H4.f();
        }
        throw H4.j();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V3
    public final String z() throws H4 {
        int iO = O();
        if (iO > 0) {
            int i10 = this.f40853i;
            int i11 = this.f40855k;
            if (iO <= i10 - i11) {
                String strC = L5.c(this.f40852h, i11, iO);
                this.f40855k += iO;
                return strC;
            }
        }
        if (iO == 0) {
            return "";
        }
        if (iO <= 0) {
            throw H4.f();
        }
        throw H4.j();
    }

    public Y3(byte[] bArr, int i10, int i11, boolean z10) {
        super();
        this.f40858n = Integer.MAX_VALUE;
        this.f40852h = bArr;
        this.f40853i = i11 + i10;
        this.f40855k = i10;
        this.f40856l = i10;
    }
}
