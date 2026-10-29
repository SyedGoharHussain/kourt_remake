package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class C0 extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f41937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f41939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f41940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OutputStream f41941g;

    public C0(OutputStream outputStream, int i10) {
        super(null);
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f41941g = outputStream;
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i10, 20)];
        this.f41937c = bArr;
        this.f41938d = bArr.length;
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final int A() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    public final void B(long j10) {
        if (E0.f41996b) {
            long j11 = this.f41939e;
            while (true) {
                int i10 = (int) j10;
                if ((j10 & (-128)) == 0) {
                    byte[] bArr = this.f41937c;
                    int i11 = this.f41939e;
                    this.f41939e = i11 + 1;
                    AbstractC4192c2.s(bArr, i11, (byte) i10);
                    this.f41940f += (int) (((long) this.f41939e) - j11);
                    return;
                }
                byte[] bArr2 = this.f41937c;
                int i12 = this.f41939e;
                this.f41939e = i12 + 1;
                AbstractC4192c2.s(bArr2, i12, (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                j10 >>>= 7;
            }
        } else {
            while (true) {
                int i13 = (int) j10;
                if ((j10 & (-128)) == 0) {
                    byte[] bArr3 = this.f41937c;
                    int i14 = this.f41939e;
                    this.f41939e = i14 + 1;
                    bArr3[i14] = (byte) i13;
                    this.f41940f++;
                    return;
                }
                byte[] bArr4 = this.f41937c;
                int i15 = this.f41939e;
                this.f41939e = i15 + 1;
                bArr4[i15] = (byte) (i13 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                this.f41940f++;
                j10 >>>= 7;
            }
        }
    }

    public final void C(int i10) {
        int i11 = this.f41939e;
        byte[] bArr = this.f41937c;
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 3] = (byte) (i10 >> 24);
        this.f41939e = i11 + 4;
        this.f41940f += 4;
    }

    public final void D(long j10) {
        int i10 = this.f41939e;
        byte[] bArr = this.f41937c;
        bArr[i10] = (byte) j10;
        bArr[i10 + 1] = (byte) (j10 >> 8);
        bArr[i10 + 2] = (byte) (j10 >> 16);
        bArr[i10 + 3] = (byte) (j10 >> 24);
        bArr[i10 + 4] = (byte) (j10 >> 32);
        bArr[i10 + 5] = (byte) (j10 >> 40);
        bArr[i10 + 6] = (byte) (j10 >> 48);
        bArr[i10 + 7] = (byte) (j10 >> 56);
        this.f41939e = i10 + 8;
        this.f41940f += 8;
    }

    public final void E(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f41938d;
        int i13 = this.f41939e;
        int i14 = i12 - i13;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, this.f41937c, i13, i11);
            this.f41939e += i11;
            this.f41940f += i11;
            return;
        }
        byte[] bArr2 = this.f41937c;
        System.arraycopy(bArr, i10, bArr2, i13, i14);
        int i15 = i10 + i14;
        this.f41939e = i12;
        this.f41940f += i14;
        G();
        int i16 = i11 - i14;
        if (i16 <= i12) {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f41939e = i16;
        } else {
            this.f41941g.write(bArr, i15, i16);
        }
        this.f41940f += i16;
    }

    public final void F(int i10) throws IOException {
        if (this.f41938d - this.f41939e < i10) {
            G();
        }
    }

    public final void G() throws IOException {
        this.f41941g.write(this.f41937c, 0, this.f41939e);
        this.f41939e = 0;
    }

    public final void H(byte b10) {
        byte[] bArr = this.f41937c;
        int i10 = this.f41939e;
        bArr[i10] = b10;
        this.f41939e = i10 + 1;
        this.f41940f++;
    }

    public final void I(int i10) {
        if (!E0.f41996b) {
            while ((i10 & (-128)) != 0) {
                byte[] bArr = this.f41937c;
                int i11 = this.f41939e;
                this.f41939e = i11 + 1;
                bArr[i11] = (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                this.f41940f++;
                i10 >>>= 7;
            }
            byte[] bArr2 = this.f41937c;
            int i12 = this.f41939e;
            this.f41939e = i12 + 1;
            bArr2[i12] = (byte) i10;
            this.f41940f++;
            return;
        }
        long j10 = this.f41939e;
        while ((i10 & (-128)) != 0) {
            byte[] bArr3 = this.f41937c;
            int i13 = this.f41939e;
            this.f41939e = i13 + 1;
            AbstractC4192c2.s(bArr3, i13, (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
            i10 >>>= 7;
        }
        byte[] bArr4 = this.f41937c;
        int i14 = this.f41939e;
        this.f41939e = i14 + 1;
        AbstractC4192c2.s(bArr4, i14, (byte) i10);
        this.f41940f += (int) (((long) this.f41939e) - j10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4359m0
    public final void a(byte[] bArr, int i10, int i11) throws IOException {
        E(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void g(int i10, int i11) throws IOException {
        u((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void h(int i10, int i11) throws IOException {
        F(20);
        I(i10 << 3);
        if (i11 >= 0) {
            I(i11);
        } else {
            B(i11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void i(int i10, int i11) throws IOException {
        F(20);
        I(i10 << 3);
        I(i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void j(int i10, int i11) throws IOException {
        F(14);
        I((i10 << 3) | 5);
        C(i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void k(int i10, long j10) throws IOException {
        F(20);
        I(i10 << 3);
        B(j10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void l(int i10, long j10) throws IOException {
        F(18);
        I((i10 << 3) | 1);
        D(j10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void m(int i10, boolean z10) throws IOException {
        F(11);
        I(i10 << 3);
        H(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void n(int i10, String str) throws IOException {
        u((i10 << 3) | 2);
        y(str);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void o(int i10, AbstractC4494u0 abstractC4494u0) throws IOException {
        u((i10 << 3) | 2);
        p(abstractC4494u0);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void p(AbstractC4494u0 abstractC4494u0) throws IOException {
        u(abstractC4494u0.b());
        abstractC4494u0.e(this);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void q(byte[] bArr, int i10, int i11) throws IOException {
        u(i11);
        E(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void r(InterfaceC4563y1 interfaceC4563y1) throws IOException {
        u(interfaceC4563y1.e());
        interfaceC4563y1.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void s(byte b10) throws IOException {
        if (this.f41939e == this.f41938d) {
            G();
        }
        H(b10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void t(int i10) throws IOException {
        if (i10 >= 0) {
            u(i10);
        } else {
            w(i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void u(int i10) throws IOException {
        F(5);
        I(i10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void v(int i10) throws IOException {
        F(4);
        C(i10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void w(long j10) throws IOException {
        F(10);
        B(j10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void x(long j10) throws IOException {
        F(8);
        D(j10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void y(String str) throws IOException {
        int iB;
        int length = str.length() * 3;
        int iB2 = E0.b(length);
        int i10 = iB2 + length;
        int i11 = this.f41938d;
        if (i10 > i11) {
            byte[] bArr = new byte[length];
            int iC = AbstractC4260g2.c(str, bArr, 0, length);
            u(iC);
            E(bArr, 0, iC);
            return;
        }
        if (i10 > i11 - this.f41939e) {
            G();
        }
        int iB3 = E0.b(str.length());
        int i12 = this.f41939e;
        try {
            if (iB3 == iB2) {
                int i13 = i12 + iB3;
                this.f41939e = i13;
                int iC2 = AbstractC4260g2.c(str, this.f41937c, i13, i11 - i13);
                this.f41939e = i12;
                iB = (iC2 - i12) - iB3;
                I(iB);
                this.f41939e = iC2;
            } else {
                iB = AbstractC4260g2.b(str);
                I(iB);
                this.f41939e = AbstractC4260g2.c(str, this.f41937c, this.f41939e, iB);
            }
            this.f41940f += iB;
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new B0(e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void z() throws IOException {
        if (this.f41939e > 0) {
            G();
        }
    }
}
