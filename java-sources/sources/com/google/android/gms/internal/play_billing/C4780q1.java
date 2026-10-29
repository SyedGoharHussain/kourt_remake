package com.google.android.gms.internal.play_billing;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4780q1 extends AbstractC4798u1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f44075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f44076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44077e;

    public C4780q1(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f44075c = bArr;
        this.f44077e = 0;
        this.f44076d = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final int c() {
        return this.f44076d - this.f44077e;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void d(byte b10) throws C4789s1 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i10 = this.f44077e;
        try {
            int i11 = i10 + 1;
            try {
                this.f44075c[i10] = b10;
                this.f44077e = i11;
            } catch (IndexOutOfBoundsException e10) {
                indexOutOfBoundsException = e10;
                i10 = i11;
                throw new C4789s1(i10, this.f44076d, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e11) {
            indexOutOfBoundsException = e11;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void e(int i10, boolean z10) throws C4789s1 {
        p(i10 << 3);
        d(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void f(int i10, AbstractC4760m1 abstractC4760m1) throws C4789s1 {
        p((i10 << 3) | 2);
        v(abstractC4760m1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void g(int i10, int i11) throws C4789s1 {
        p((i10 << 3) | 5);
        h(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void h(int i10) throws C4789s1 {
        int i11 = this.f44077e;
        try {
            byte[] bArr = this.f44075c;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f44077e = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new C4789s1(i11, this.f44076d, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void i(int i10, long j10) throws C4789s1 {
        p((i10 << 3) | 1);
        j(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void j(long j10) throws C4789s1 {
        int i10 = this.f44077e;
        try {
            byte[] bArr = this.f44075c;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f44077e = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new C4789s1(i10, this.f44076d, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void k(int i10, int i11) throws C4789s1 {
        p(i10 << 3);
        l(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void l(int i10) throws C4789s1 {
        if (i10 >= 0) {
            p(i10);
        } else {
            r(i10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void m(int i10, String str) throws C4789s1 {
        p((i10 << 3) | 2);
        w(str);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void n(int i10, int i11) throws C4789s1 {
        p((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void o(int i10, int i11) throws C4789s1 {
        p(i10 << 3);
        p(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void p(int i10) throws C4789s1 {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.f44077e;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f44075c[i12] = (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new C4789s1(i12, this.f44076d, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new C4789s1(i12, this.f44076d, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.f44075c[i12] = (byte) i10;
        this.f44077e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void q(int i10, long j10) throws C4789s1 {
        p(i10 << 3);
        r(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4798u1
    public final void r(long j10) throws C4789s1 {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i11 = this.f44077e;
        if (!AbstractC4798u1.f44083b || this.f44076d - i11 < 10) {
            int i12 = i11;
            while ((j10 & (-128)) != 0) {
                try {
                    int i13 = i12 + 1;
                    try {
                        this.f44075c[i12] = (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        j10 >>>= 7;
                        i12 = i13;
                    } catch (IndexOutOfBoundsException e10) {
                        indexOutOfBoundsException = e10;
                        i12 = i13;
                        throw new C4789s1(i12, this.f44076d, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException = e11;
                }
            }
            i10 = i12 + 1;
            try {
                this.f44075c[i12] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i12 = i10;
                throw new C4789s1(i12, this.f44076d, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                A2.s(this.f44075c, i11, (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            A2.s(this.f44075c, i11, (byte) j10);
        }
        this.f44077e = i10;
    }

    public final void u(byte[] bArr, int i10, int i11) throws C4789s1 {
        try {
            System.arraycopy(bArr, i10, this.f44075c, this.f44077e, i11);
            this.f44077e += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new C4789s1(this.f44077e, this.f44076d, i11, e10);
        }
    }

    public final void v(AbstractC4760m1 abstractC4760m1) throws C4789s1 {
        p(abstractC4760m1.d());
        abstractC4760m1.f(this);
    }

    public final void w(String str) throws C4789s1 {
        int i10 = this.f44077e;
        try {
            int iS = AbstractC4798u1.s(str.length() * 3);
            int iS2 = AbstractC4798u1.s(str.length());
            if (iS2 != iS) {
                p(E2.b(str));
                byte[] bArr = this.f44075c;
                int i11 = this.f44077e;
                this.f44077e = E2.a(str, bArr, i11, this.f44076d - i11);
                return;
            }
            int i12 = i10 + iS2;
            this.f44077e = i12;
            int iA = E2.a(str, this.f44075c, i12, this.f44076d - i12);
            this.f44077e = i10;
            p((iA - i10) - iS2);
            this.f44077e = iA;
        } catch (IndexOutOfBoundsException e10) {
            throw new C4789s1(e10);
        }
    }
}
