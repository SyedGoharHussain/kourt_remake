package com.google.android.gms.internal.measurement;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4511v0 extends AbstractC4562y0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f43223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f43224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f43225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43228k;

    public /* synthetic */ AbstractC4511v0(byte[] bArr, int i10, int i11, boolean z10, byte[] bArr2) {
        super(null);
        this.f43228k = Integer.MAX_VALUE;
        this.f43223f = bArr;
        this.f43224g = 0;
        this.f43226i = 0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final String A() throws C4259g1 {
        int iS = S();
        if (iS > 0) {
            int i10 = this.f43224g;
            int i11 = this.f43226i;
            if (iS <= i10 - i11) {
                String str = new String(this.f43223f, i11, iS, StandardCharsets.UTF_8);
                this.f43226i += iS;
                return str;
            }
        }
        if (iS == 0) {
            return "";
        }
        if (iS < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final String B() throws C4259g1 {
        int iS = S();
        if (iS > 0) {
            int i10 = this.f43224g;
            int i11 = this.f43226i;
            if (iS <= i10 - i11) {
                String strD = AbstractC4260g2.d(this.f43223f, i11, iS);
                this.f43226i += iS;
                return strD;
            }
        }
        if (iS == 0) {
            return "";
        }
        if (iS <= 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final AbstractC4494u0 C() {
        int iS = S();
        if (iS > 0) {
            int i10 = this.f43224g;
            int i11 = this.f43226i;
            if (iS <= i10 - i11) {
                AbstractC4494u0 abstractC4494u0J = AbstractC4494u0.j(this.f43223f, i11, iS, false);
                this.f43226i += iS;
                return abstractC4494u0J;
            }
        }
        return iS == 0 ? AbstractC4494u0.f43189b : AbstractC4494u0.m(Q(iS), false);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final byte[] D() {
        return Q(S());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int E() {
        return S();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int F() {
        return T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int G() {
        return N();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long H() {
        return O();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int I() {
        return AbstractC4562y0.m(S());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long J() {
        return AbstractC4562y0.n(L());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int K() {
        return T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long L() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f43226i;
        int i11 = this.f43224g;
        if (i11 != i10) {
            byte[] bArr = this.f43223f;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f43226i = i12;
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
                            long j13 = (-2080896) ^ i18;
                            i13 = i17;
                            j10 = j13;
                        } else {
                            i15 = i10 + 5;
                            long j14 = (((long) bArr[i17]) << 28) ^ ((long) i18);
                            if (j14 >= 0) {
                                j10 = j14 ^ 266354560;
                            } else {
                                i13 = i10 + 6;
                                long j15 = (((long) bArr[i15]) << 35) ^ j14;
                                if (j15 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    int i19 = i10 + 7;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 42);
                                    if (j16 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i13 = i10 + 8;
                                        j15 = j16 ^ (((long) bArr[i19]) << 49);
                                        if (j15 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i19 = i10 + 9;
                                            j16 = j15 ^ (((long) bArr[i13]) << 56);
                                            if (j16 >= 0) {
                                                j11 = 71499008037633920L;
                                            } else {
                                                i13 = i10 + 10;
                                                long j17 = j16 ^ (((long) bArr[i19]) << 63);
                                                if (j17 >= 0) {
                                                    j10 = j17 ^ (-9151873028817141888L);
                                                }
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    i13 = i15;
                }
                this.f43226i = i13;
                return j10;
            }
        }
        return M();
    }

    public final long M() throws C4259g1 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bP = P();
            j10 |= ((long) (bP & 127)) << i10;
            if ((bP & 128) == 0) {
                return j10;
            }
        }
        throw new C4259g1("CodedInputStream encountered a malformed varint.");
    }

    public final int N() throws C4259g1 {
        int i10 = this.f43226i;
        if (this.f43224g - i10 < 4) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f43223f;
        this.f43226i = i10 + 4;
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final long O() throws C4259g1 {
        int i10 = this.f43226i;
        if (this.f43224g - i10 < 8) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f43223f;
        this.f43226i = i10 + 8;
        long j10 = bArr[i10];
        long j11 = (((long) bArr[i10 + 1]) & 255) << 8;
        long j12 = bArr[i10 + 2];
        long j13 = bArr[i10 + 3];
        return ((((long) bArr[i10 + 6]) & 255) << 48) | (j10 & 255) | j11 | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public final byte P() throws C4259g1 {
        int i10 = this.f43226i;
        if (i10 == this.f43224g) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f43223f;
        this.f43226i = i10 + 1;
        return bArr[i10];
    }

    public final byte[] Q(int i10) throws C4259g1 {
        if (i10 > 0) {
            int i11 = this.f43224g;
            int i12 = this.f43226i;
            if (i10 <= i11 - i12) {
                int i13 = i10 + i12;
                this.f43226i = i13;
                return Arrays.copyOfRange(this.f43223f, i12, i13);
            }
        }
        if (i10 > 0) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i10 == 0) {
            return AbstractC4191c1.f42664a;
        }
        throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final void R() {
        int i10 = this.f43224g + this.f43225h;
        this.f43224g = i10;
        int i11 = this.f43228k;
        if (i10 <= i11) {
            this.f43225h = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f43225h = i12;
        this.f43224g = i10 - i12;
    }

    public abstract int S();

    public abstract int T();

    public final int U() {
        int i10;
        int i11 = this.f43226i;
        int i12 = this.f43224g;
        if (i12 != i11) {
            byte[] bArr = this.f43223f;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f43226i = i13;
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
                this.f43226i = i14;
                return i10;
            }
        }
        return (int) M();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int a(int i10) {
        if (i10 < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = i10 + this.f43226i;
        if (i11 < 0) {
            throw new C4259g1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i12 = this.f43228k;
        if (i11 > i12) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f43228k = i11;
        R();
        return i12;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final void b(int i10) {
        this.f43228k = i10;
        R();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int c() {
        int i10 = this.f43228k;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - this.f43226i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final boolean d() {
        return this.f43226i == this.f43224g;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int e() {
        return this.f43226i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int f(byte[] bArr, int i10, int i11) {
        AbstractC4562y0.o(bArr, i10, i11);
        if (i11 == 0) {
            return 0;
        }
        int iMin = Math.min(i11, this.f43224g - this.f43226i);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.f43223f, this.f43226i, bArr, i10, iMin);
        this.f43226i += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final void g(int i10) throws C4259g1 {
        if (i10 >= 0) {
            int i11 = this.f43224g;
            int i12 = this.f43226i;
            if (i10 <= i11 - i12) {
                this.f43226i = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int p() throws C4259g1 {
        if (d()) {
            this.f43227j = 0;
            return 0;
        }
        int iS = S();
        this.f43227j = iS;
        if ((iS >>> 3) != 0) {
            return iS;
        }
        throw new C4259g1("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final void q(int i10) throws C4259g1 {
        if (this.f43227j != i10) {
            throw new C4259g1("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final boolean r(int i10) throws C4259g1 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f43224g - this.f43226i < 10) {
                while (i12 < 10) {
                    if (P() < 0) {
                        i12++;
                    }
                }
                throw new C4259g1("CodedInputStream encountered a malformed varint.");
            }
            while (i12 < 10) {
                byte[] bArr = this.f43223f;
                int i13 = this.f43226i;
                this.f43226i = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw new C4259g1("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i11 == 1) {
            g(8);
            return true;
        }
        if (i11 == 2) {
            g(S());
            return true;
        }
        if (i11 == 3) {
            l();
            q(((i10 >>> 3) << 3) | 4);
            return true;
        }
        if (i11 == 4) {
            k();
            return false;
        }
        if (i11 != 5) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        g(4);
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final double s() {
        return Double.longBitsToDouble(O());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final float t() {
        return Float.intBitsToFloat(N());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long u() {
        return L();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long v() {
        return L();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int w() {
        return T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long x() {
        return O();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int y() {
        return N();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final boolean z() {
        return L() != 0;
    }
}
