package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class G0 extends K0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f43335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f43337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f43338h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43339i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43340j;

    public /* synthetic */ G0(byte[] bArr, int i10, int i11, boolean z10, F0 f10) {
        super(null);
        this.f43340j = Integer.MAX_VALUE;
        this.f43335e = bArr;
        this.f43336f = 0;
        this.f43338h = 0;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final void A(int i10) throws C4641l1 {
        if (this.f43339i != i10) {
            throw C4641l1.b();
        }
    }

    public final void B(int i10) throws C4641l1 {
        if (i10 >= 0) {
            int i11 = this.f43336f;
            int i12 = this.f43338h;
            if (i10 <= i11 - i12) {
                this.f43338h = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw C4641l1.j();
        }
        throw C4641l1.f();
    }

    public final void C() {
        int i10 = this.f43336f + this.f43337g;
        this.f43336f = i10;
        int i11 = this.f43340j;
        if (i10 <= i11) {
            this.f43337g = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f43337g = i12;
        this.f43336f = i10 - i12;
    }

    public final byte D() throws C4641l1 {
        int i10 = this.f43338h;
        if (i10 == this.f43336f) {
            throw C4641l1.j();
        }
        byte[] bArr = this.f43335e;
        this.f43338h = i10 + 1;
        return bArr[i10];
    }

    public final int E() throws C4641l1 {
        int i10 = this.f43338h;
        if (this.f43336f - i10 < 4) {
            throw C4641l1.j();
        }
        byte[] bArr = this.f43335e;
        this.f43338h = i10 + 4;
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final int F() {
        int i10;
        int i11 = this.f43338h;
        int i12 = this.f43336f;
        if (i12 != i11) {
            byte[] bArr = this.f43335e;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f43338h = i13;
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
                this.f43338h = i14;
                return i10;
            }
        }
        return (int) I();
    }

    public final long G() throws C4641l1 {
        int i10 = this.f43338h;
        if (this.f43336f - i10 < 8) {
            throw C4641l1.j();
        }
        byte[] bArr = this.f43335e;
        this.f43338h = i10 + 8;
        long j10 = bArr[i10];
        long j11 = (((long) bArr[i10 + 1]) & 255) << 8;
        long j12 = bArr[i10 + 2];
        long j13 = bArr[i10 + 3];
        return ((((long) bArr[i10 + 6]) & 255) << 48) | (j10 & 255) | j11 | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public final long H() {
        long j10;
        long j11;
        int i10 = this.f43338h;
        int i11 = this.f43336f;
        if (i11 != i10) {
            byte[] bArr = this.f43335e;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f43338h = i12;
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
                this.f43338h = i13;
                return j10;
            }
        }
        return I();
    }

    public final long I() throws C4641l1 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bD = D();
            j10 |= ((long) (bD & 127)) << i10;
            if ((bD & 128) == 0) {
                return j10;
            }
        }
        throw C4641l1.e();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final void a(int i10) {
        this.f43340j = i10;
        C();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final boolean b() {
        return this.f43338h == this.f43336f;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final boolean c() {
        return H() != 0;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final boolean d(int i10) throws C4641l1 {
        int iQ;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f43336f - this.f43338h < 10) {
                while (i12 < 10) {
                    if (D() < 0) {
                        i12++;
                    }
                }
                throw C4641l1.e();
            }
            while (i12 < 10) {
                byte[] bArr = this.f43335e;
                int i13 = this.f43338h;
                this.f43338h = i13 + 1;
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
            B(F());
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
        return Double.longBitsToDouble(G());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final float i() {
        return Float.intBitsToFloat(E());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int j() {
        return this.f43338h;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int k(int i10) {
        if (i10 < 0) {
            throw C4641l1.f();
        }
        int i11 = i10 + this.f43338h;
        if (i11 < 0) {
            throw C4641l1.g();
        }
        int i12 = this.f43340j;
        if (i11 > i12) {
            throw C4641l1.j();
        }
        this.f43340j = i11;
        C();
        return i12;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int l() {
        return F();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int m() {
        return E();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int n() {
        return F();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int o() {
        return E();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int p() {
        return K0.e(F());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int q() throws C4641l1 {
        if (b()) {
            this.f43339i = 0;
            return 0;
        }
        int iF = F();
        this.f43339i = iF;
        if ((iF >>> 3) != 0) {
            return iF;
        }
        throw C4641l1.c();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final int r() {
        return F();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long s() {
        return G();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long t() {
        return H();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long u() {
        return G();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long v() {
        return K0.f(H());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final long w() {
        return H();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final E0 x() throws C4641l1 {
        int iF = F();
        if (iF > 0) {
            int i10 = this.f43336f;
            int i11 = this.f43338h;
            if (iF <= i10 - i11) {
                E0 e0N = E0.n(this.f43335e, i11, iF);
                this.f43338h += iF;
                return e0N;
            }
        }
        if (iF == 0) {
            return E0.f43331b;
        }
        if (iF > 0) {
            int i12 = this.f43336f;
            int i13 = this.f43338h;
            if (iF <= i12 - i13) {
                int i14 = iF + i13;
                this.f43338h = i14;
                return new B0(Arrays.copyOfRange(this.f43335e, i13, i14));
            }
        }
        if (iF <= 0) {
            throw C4641l1.f();
        }
        throw C4641l1.j();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final String y() throws C4641l1 {
        int iF = F();
        if (iF > 0) {
            int i10 = this.f43336f;
            int i11 = this.f43338h;
            if (iF <= i10 - i11) {
                String str = new String(this.f43335e, i11, iF, AbstractC4633j1.f43563b);
                this.f43338h += iF;
                return str;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF < 0) {
            throw C4641l1.f();
        }
        throw C4641l1.j();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K0
    public final String z() throws C4641l1 {
        int iF = F();
        if (iF > 0) {
            int i10 = this.f43336f;
            int i11 = this.f43338h;
            if (iF <= i10 - i11) {
                String strD = AbstractC4642l2.d(this.f43335e, i11, iF);
                this.f43338h += iF;
                return strD;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF <= 0) {
            throw C4641l1.f();
        }
        throw C4641l1.j();
    }
}
