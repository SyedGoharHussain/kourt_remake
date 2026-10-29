package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class A0 extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f41884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f41886e;

    public A0(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f41884c = bArr;
        this.f41886e = 0;
        this.f41885d = i11;
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final int A() {
        return this.f41885d - this.f41886e;
    }

    public final void B(byte[] bArr, int i10, int i11) throws B0 {
        try {
            System.arraycopy(bArr, i10, this.f41884c, this.f41886e, i11);
            this.f41886e += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new B0(this.f41886e, this.f41885d, i11, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4359m0
    public final void a(byte[] bArr, int i10, int i11) throws B0 {
        B(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void g(int i10, int i11) throws B0 {
        u((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void h(int i10, int i11) throws B0 {
        u(i10 << 3);
        t(i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void i(int i10, int i11) throws B0 {
        u(i10 << 3);
        u(i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void j(int i10, int i11) throws B0 {
        u((i10 << 3) | 5);
        v(i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void k(int i10, long j10) throws B0 {
        u(i10 << 3);
        w(j10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void l(int i10, long j10) throws B0 {
        u((i10 << 3) | 1);
        x(j10);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void m(int i10, boolean z10) throws B0 {
        u(i10 << 3);
        s(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void n(int i10, String str) throws B0 {
        u((i10 << 3) | 2);
        y(str);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void o(int i10, AbstractC4494u0 abstractC4494u0) throws B0 {
        u((i10 << 3) | 2);
        p(abstractC4494u0);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void p(AbstractC4494u0 abstractC4494u0) throws B0 {
        u(abstractC4494u0.b());
        abstractC4494u0.e(this);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void q(byte[] bArr, int i10, int i11) throws B0 {
        u(i11);
        B(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void r(InterfaceC4563y1 interfaceC4563y1) throws B0 {
        u(interfaceC4563y1.e());
        interfaceC4563y1.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void s(byte b10) throws B0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i10 = this.f41886e;
        try {
            int i11 = i10 + 1;
            try {
                this.f41884c[i10] = b10;
                this.f41886e = i11;
            } catch (IndexOutOfBoundsException e10) {
                indexOutOfBoundsException = e10;
                i10 = i11;
                throw new B0(i10, this.f41885d, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e11) {
            indexOutOfBoundsException = e11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void t(int i10) throws B0 {
        if (i10 >= 0) {
            u(i10);
        } else {
            w(i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void u(int i10) throws B0 {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.f41886e;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f41884c[i12] = (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new B0(i12, this.f41885d, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new B0(i12, this.f41885d, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.f41884c[i12] = (byte) i10;
        this.f41886e = i11;
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void v(int i10) throws B0 {
        int i11 = this.f41886e;
        try {
            byte[] bArr = this.f41884c;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f41886e = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new B0(i11, this.f41885d, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void w(long j10) throws B0 {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        boolean z10 = E0.f41996b;
        int i11 = this.f41886e;
        if (!z10 || this.f41885d - i11 < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    int i12 = i11 + 1;
                    try {
                        this.f41884c[i11] = (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        j10 >>>= 7;
                        i11 = i12;
                    } catch (IndexOutOfBoundsException e10) {
                        indexOutOfBoundsException = e10;
                        i11 = i12;
                        throw new B0(i11, this.f41885d, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException = e11;
                }
            }
            i10 = i11 + 1;
            try {
                this.f41884c[i11] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i11 = i10;
                throw new B0(i11, this.f41885d, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                AbstractC4192c2.s(this.f41884c, i11, (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            AbstractC4192c2.s(this.f41884c, i11, (byte) j10);
        }
        this.f41886e = i10;
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void x(long j10) throws B0 {
        int i10 = this.f41886e;
        try {
            byte[] bArr = this.f41884c;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f41886e = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new B0(i10, this.f41885d, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void y(String str) throws B0 {
        int i10 = this.f41886e;
        try {
            int iB = E0.b(str.length() * 3);
            int iB2 = E0.b(str.length());
            if (iB2 != iB) {
                u(AbstractC4260g2.b(str));
                byte[] bArr = this.f41884c;
                int i11 = this.f41886e;
                this.f41886e = AbstractC4260g2.c(str, bArr, i11, bArr.length - i11);
                return;
            }
            int i12 = i10 + iB2;
            this.f41886e = i12;
            byte[] bArr2 = this.f41884c;
            int iC = AbstractC4260g2.c(str, bArr2, i12, bArr2.length - i12);
            this.f41886e = i10;
            u((iC - i10) - iB2);
            this.f41886e = iC;
        } catch (IndexOutOfBoundsException e10) {
            throw new B0(e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.E0
    public final void z() {
    }
}
