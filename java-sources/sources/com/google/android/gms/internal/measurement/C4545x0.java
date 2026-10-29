package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4545x0 extends AbstractC4562y0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InputStream f43272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f43273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f43274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43277k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f43278l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f43279m;

    public /* synthetic */ C4545x0(InputStream inputStream, int i10, byte[] bArr) {
        super(null);
        this.f43279m = Integer.MAX_VALUE;
        this.f43272f = inputStream;
        this.f43273g = new byte[i10 < 8 ? 8 : i10];
        this.f43274h = 0;
        this.f43276j = 0;
        this.f43278l = 0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final String A() throws C4259g1 {
        int iK = K();
        if (iK > 0) {
            int i10 = this.f43274h;
            int i11 = this.f43276j;
            if (iK <= i10 - i11) {
                String str = new String(this.f43273g, i11, iK, StandardCharsets.UTF_8);
                this.f43276j += iK;
                return str;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iK > this.f43274h) {
            return new String(Q(iK, false), StandardCharsets.UTF_8);
        }
        O(iK);
        String str2 = new String(this.f43273g, this.f43276j, iK, StandardCharsets.UTF_8);
        this.f43276j += iK;
        return str2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final String B() throws IOException {
        byte[] bArrQ;
        int iK = K();
        int i10 = this.f43276j;
        int i11 = this.f43274h;
        if (iK <= i11 - i10 && iK > 0) {
            bArrQ = this.f43273g;
            this.f43276j = i10 + iK;
        } else {
            if (iK == 0) {
                return "";
            }
            if (iK < 0) {
                throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i10 = 0;
            if (iK <= i11) {
                O(iK);
                bArrQ = this.f43273g;
                this.f43276j = iK;
            } else {
                bArrQ = Q(iK, false);
            }
        }
        return AbstractC4260g2.d(bArrQ, i10, iK);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final AbstractC4494u0 C() throws IOException {
        int iK = K();
        int i10 = this.f43274h;
        int i11 = this.f43276j;
        if (iK <= i10 - i11 && iK > 0) {
            AbstractC4494u0 abstractC4494u0J = AbstractC4494u0.j(this.f43273g, i11, iK, false);
            this.f43276j += iK;
            return abstractC4494u0J;
        }
        if (iK == 0) {
            return AbstractC4494u0.f43189b;
        }
        if (iK < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrR = R(iK);
        if (bArrR != null) {
            return AbstractC4494u0.j(bArrR, 0, bArrR.length, false);
        }
        int i12 = this.f43276j;
        int i13 = this.f43274h;
        int i14 = i13 - i12;
        this.f43278l += i13;
        this.f43276j = 0;
        this.f43274h = 0;
        List<byte[]> listS = S(iK - i14);
        byte[] bArr = new byte[iK];
        System.arraycopy(this.f43273g, i12, bArr, 0, i14);
        for (byte[] bArr2 : listS) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i14, length);
            i14 += length;
        }
        try {
            return AbstractC4494u0.m(bArr, false);
        } catch (C4259g1 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final byte[] D() throws C4259g1 {
        int iK = K();
        int i10 = this.f43274h;
        int i11 = this.f43276j;
        if (iK > i10 - i11 || iK <= 0) {
            if (iK >= 0) {
                return Q(iK, false);
            }
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f43273g, i11, i11 + iK);
        this.f43276j += iK;
        return bArrCopyOfRange;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int E() {
        return K();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int F() {
        return K();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int G() {
        return U();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long H() {
        return V();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int I() {
        return AbstractC4562y0.m(K());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long J() {
        return AbstractC4562y0.n(L());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int K() {
        int i10;
        int i11 = this.f43276j;
        int i12 = this.f43274h;
        if (i12 != i11) {
            byte[] bArr = this.f43273g;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f43276j = i13;
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
                this.f43276j = i14;
                return i10;
            }
        }
        return (int) T();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long L() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f43276j;
        int i11 = this.f43274h;
        if (i11 != i10) {
            byte[] bArr = this.f43273g;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f43276j = i12;
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
                this.f43276j = i13;
                return j10;
            }
        }
        return T();
    }

    public final byte M() throws C4259g1 {
        if (this.f43276j == this.f43274h) {
            O(1);
        }
        byte[] bArr = this.f43273g;
        int i10 = this.f43276j;
        this.f43276j = i10 + 1;
        return bArr[i10];
    }

    public final void N() {
        int i10 = this.f43274h + this.f43275i;
        this.f43274h = i10;
        int i11 = this.f43278l + i10;
        int i12 = this.f43279m;
        if (i11 <= i12) {
            this.f43275i = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f43275i = i13;
        this.f43274h = i10 - i13;
    }

    public final void O(int i10) throws C4259g1 {
        if (P(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f43278l) - this.f43276j) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C4259g1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final boolean P(int i10) throws IOException {
        int i11 = this.f43276j;
        int i12 = i11 + i10;
        int i13 = this.f43274h;
        if (i12 <= i13) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 66);
            sb2.append("refillBuffer() called when ");
            sb2.append(i10);
            sb2.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb2.toString());
        }
        int i14 = this.f43278l;
        if (i10 > (Integer.MAX_VALUE - i14) - i11 || i14 + i11 + i10 > this.f43279m) {
            return false;
        }
        if (i11 > 0) {
            if (i13 > i11) {
                byte[] bArr = this.f43273g;
                System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
            }
            i14 = this.f43278l + i11;
            this.f43278l = i14;
            i13 = this.f43274h - i11;
            this.f43274h = i13;
            this.f43276j = 0;
        }
        InputStream inputStream = this.f43272f;
        byte[] bArr2 = this.f43273g;
        try {
            int i15 = inputStream.read(bArr2, i13, Math.min(bArr2.length - i13, (Integer.MAX_VALUE - i14) - i13));
            if (i15 != 0 && i15 >= -1 && i15 <= this.f43273g.length) {
                if (i15 <= 0) {
                    return false;
                }
                this.f43274h += i15;
                N();
                return this.f43274h >= i10 || P(i10);
            }
            String strValueOf = String.valueOf(this.f43272f.getClass());
            StringBuilder sb3 = new StringBuilder(strValueOf.length() + 39 + String.valueOf(i15).length() + 41);
            sb3.append(strValueOf);
            sb3.append("#read(byte[]) returned invalid result: ");
            sb3.append(i15);
            sb3.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb3.toString());
        } catch (C4259g1 e10) {
            e10.a();
            throw e10;
        }
    }

    public final byte[] Q(int i10, boolean z10) throws IOException {
        byte[] bArrR = R(i10);
        if (bArrR != null) {
            return bArrR;
        }
        int i11 = this.f43276j;
        int i12 = this.f43274h;
        int i13 = i12 - i11;
        this.f43278l += i12;
        this.f43276j = 0;
        this.f43274h = 0;
        List<byte[]> listS = S(i10 - i13);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f43273g, i11, bArr, 0, i13);
        for (byte[] bArr2 : listS) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i13, length);
            i13 += length;
        }
        return bArr;
    }

    public final byte[] R(int i10) throws IOException {
        if (i10 == 0) {
            return AbstractC4191c1.f42664a;
        }
        int i11 = this.f43278l;
        int i12 = this.f43276j;
        int i13 = i11 + i12 + i10;
        if ((-2147483647) + i13 > 0) {
            throw new C4259g1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i14 = this.f43279m;
        if (i13 > i14) {
            g((i14 - i11) - i12);
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i15 = this.f43274h - i12;
        int i16 = i10 - i15;
        if (i16 >= 4096) {
            try {
                if (i16 > this.f43272f.available()) {
                    return null;
                }
            } catch (C4259g1 e10) {
                e10.a();
                throw e10;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f43273g, this.f43276j, bArr, 0, i15);
        this.f43278l += this.f43274h;
        this.f43276j = 0;
        this.f43274h = 0;
        while (i15 < i10) {
            try {
                int i17 = this.f43272f.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f43278l += i17;
                i15 += i17;
            } catch (C4259g1 e11) {
                e11.a();
                throw e11;
            }
        }
        return bArr;
    }

    public final List S(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                try {
                    int i12 = this.f43272f.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.f43278l += i12;
                    i11 += i12;
                } catch (C4259g1 e10) {
                    e10.a();
                    throw e10;
                }
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final long T() throws C4259g1 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bM = M();
            j10 |= ((long) (bM & 127)) << i10;
            if ((bM & 128) == 0) {
                return j10;
            }
        }
        throw new C4259g1("CodedInputStream encountered a malformed varint.");
    }

    public final int U() throws C4259g1 {
        int i10 = this.f43276j;
        if (this.f43274h - i10 < 4) {
            O(4);
            i10 = this.f43276j;
        }
        byte[] bArr = this.f43273g;
        this.f43276j = i10 + 4;
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final long V() throws C4259g1 {
        int i10 = this.f43276j;
        if (this.f43274h - i10 < 8) {
            O(8);
            i10 = this.f43276j;
        }
        byte[] bArr = this.f43273g;
        this.f43276j = i10 + 8;
        long j10 = bArr[i10];
        long j11 = (((long) bArr[i10 + 1]) & 255) << 8;
        long j12 = bArr[i10 + 2];
        long j13 = bArr[i10 + 3];
        return ((((long) bArr[i10 + 6]) & 255) << 48) | (j10 & 255) | j11 | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int a(int i10) throws C4259g1 {
        if (i10 < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = i10 + this.f43278l + this.f43276j;
        if (i11 < 0) {
            throw new C4259g1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i12 = this.f43279m;
        if (i11 > i12) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f43279m = i11;
        N();
        return i12;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final void b(int i10) {
        this.f43279m = i10;
        N();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int c() {
        int i10 = this.f43279m;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - (this.f43278l + this.f43276j);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final boolean d() {
        return this.f43276j == this.f43274h && !P(1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int e() {
        return this.f43278l + this.f43276j;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int f(byte[] bArr, int i10, int i11) throws IOException {
        AbstractC4562y0.o(bArr, i10, i11);
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f43274h;
        int i13 = this.f43276j;
        int i14 = i12 - i13;
        if (i14 > 0) {
            int iMin = Math.min(i11, i14);
            System.arraycopy(this.f43273g, this.f43276j, bArr, i10, iMin);
            this.f43276j += iMin;
            return iMin;
        }
        int iMin2 = Math.min(i11, (this.f43279m - this.f43278l) - i13);
        if (iMin2 <= 0) {
            return -1;
        }
        try {
            int i15 = this.f43272f.read(bArr, i10, iMin2);
            if (i15 != -1) {
                this.f43278l += i15;
            }
            return i15;
        } catch (C4259g1 e10) {
            e10.a();
            throw e10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final void g(int i10) throws C4259g1 {
        int i11 = this.f43274h;
        int i12 = this.f43276j;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f43276j = i12 + i10;
            return;
        }
        if (i10 < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i14 = this.f43278l;
        int i15 = i14 + i12;
        int i16 = this.f43279m;
        if (i15 + i10 > i16) {
            g((i16 - i14) - i12);
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f43278l = i15;
        this.f43274h = 0;
        this.f43276j = 0;
        while (i13 < i10) {
            try {
                long j10 = i10 - i13;
                try {
                    long jSkip = this.f43272f.skip(j10);
                    if (jSkip < 0 || jSkip > j10) {
                        String strValueOf = String.valueOf(this.f43272f.getClass());
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb2.append(strValueOf);
                        sb2.append("#skip returned invalid result: ");
                        sb2.append(jSkip);
                        sb2.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb2.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (C4259g1 e10) {
                    e10.a();
                    throw e10;
                }
            } catch (Throwable th) {
                this.f43278l += i13;
                N();
                throw th;
            }
        }
        this.f43278l += i13;
        N();
        if (i13 >= i10) {
            return;
        }
        int i17 = this.f43274h;
        int i18 = i17 - this.f43276j;
        this.f43276j = i17;
        O(1);
        while (true) {
            int i19 = i10 - i18;
            int i20 = this.f43274h;
            if (i19 <= i20) {
                this.f43276j = i19;
                return;
            } else {
                i18 += i20;
                this.f43276j = i20;
                O(1);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int p() throws C4259g1 {
        if (d()) {
            this.f43277k = 0;
            return 0;
        }
        int iK = K();
        this.f43277k = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw new C4259g1("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final void q(int i10) throws C4259g1 {
        if (this.f43277k != i10) {
            throw new C4259g1("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final boolean r(int i10) throws C4259g1 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f43274h - this.f43276j < 10) {
                while (i12 < 10) {
                    if (M() < 0) {
                        i12++;
                    }
                }
                throw new C4259g1("CodedInputStream encountered a malformed varint.");
            }
            while (i12 < 10) {
                byte[] bArr = this.f43273g;
                int i13 = this.f43276j;
                this.f43276j = i13 + 1;
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
            g(K());
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
        return Double.longBitsToDouble(V());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final float t() {
        return Float.intBitsToFloat(U());
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
        return K();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final long x() {
        return V();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final int y() {
        return U();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4562y0
    public final boolean z() {
        return L() != 0;
    }
}
