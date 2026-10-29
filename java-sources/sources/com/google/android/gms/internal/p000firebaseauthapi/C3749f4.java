package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3749f4 extends AbstractC3769g4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f41090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f41092e;

    public C3749f4(byte[] bArr, int i10, int i11) {
        super();
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if (((bArr.length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)));
        }
        this.f41090c = bArr;
        this.f41092e = 0;
        this.f41091d = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void B() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void E(int i10) {
        if (i10 >= 0) {
            Q(i10);
        } else {
            K(i10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void H(int i10, int i11) {
        R(i10, 0);
        E(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void I(int i10, long j10) {
        R(i10, 0);
        K(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void J(int i10, J3 j10) {
        R(1, 3);
        W(2, i10);
        n(3, j10);
        R(1, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void K(long j10) throws C3809i4 {
        int i10;
        int i11 = this.f41092e;
        if (!AbstractC3769g4.f41132b || b() < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    int i12 = i11 + 1;
                    try {
                        this.f41090c[i11] = (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        j10 >>>= 7;
                        i11 = i12;
                    } catch (IndexOutOfBoundsException e10) {
                        e = e10;
                        i11 = i12;
                        throw new C3809i4(i11, this.f41091d, 1, (Throwable) e);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                }
            }
            i10 = i11 + 1;
            try {
                this.f41090c[i11] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
                i11 = i10;
                throw new C3809i4(i11, this.f41091d, 1, (Throwable) e);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                K5.m(this.f41090c, i11, (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            K5.m(this.f41090c, i11, (byte) j10);
        }
        this.f41092e = i10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void Q(int i10) throws C3809i4 {
        int i11;
        int i12 = this.f41092e;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f41090c[i12] = (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    e = e10;
                    i12 = i11;
                    throw new C3809i4(i12, this.f41091d, 1, (Throwable) e);
                }
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                throw new C3809i4(i12, this.f41091d, 1, (Throwable) e);
            }
        }
        i11 = i12 + 1;
        this.f41090c[i12] = (byte) i10;
        this.f41092e = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void R(int i10, int i11) {
        Q((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void W(int i10, int i11) {
        R(i10, 0);
        Q(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K3
    public final void a(byte[] bArr, int i10, int i11) throws C3809i4 {
        y0(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final int b() {
        return this.f41091d - this.f41092e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void j(byte b10) throws C3809i4 {
        int i10 = this.f41092e;
        try {
            int i11 = i10 + 1;
            try {
                this.f41090c[i10] = b10;
                this.f41092e = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new C3809i4(i10, this.f41091d, 1, (Throwable) e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void k(int i10) throws C3809i4 {
        int i11 = this.f41092e;
        try {
            byte[] bArr = this.f41090c;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = i10 >> 24;
            this.f41092e = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new C3809i4(i11, this.f41091d, 4, (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void l(int i10, int i11) {
        R(i10, 5);
        k(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void m(int i10, long j10) {
        R(i10, 1);
        r(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void n(int i10, J3 j10) {
        R(i10, 2);
        s(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void o(int i10, Z4 z10) {
        R(1, 3);
        W(2, i10);
        R(3, 2);
        t(z10);
        R(1, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void p(int i10, String str) {
        R(i10, 2);
        u(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void q(int i10, boolean z10) {
        R(i10, 0);
        j(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void r(long j10) throws C3809i4 {
        int i10 = this.f41092e;
        try {
            byte[] bArr = this.f41090c;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f41092e = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new C3809i4(i10, this.f41091d, 8, (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void s(J3 j10) {
        Q(j10.b());
        j10.m(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void t(Z4 z10) {
        Q(z10.zzl());
        z10.a(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void u(String str) throws C3809i4 {
        int i10 = this.f41092e;
        try {
            int iV0 = AbstractC3769g4.v0(str.length() * 3);
            int iV1 = AbstractC3769g4.v0(str.length());
            if (iV1 != iV0) {
                Q(L5.a(str));
                byte[] bArr = this.f41090c;
                int i11 = this.f41092e;
                this.f41092e = L5.b(str, bArr, i11, bArr.length - i11);
                return;
            }
            int i12 = i10 + iV1;
            this.f41092e = i12;
            byte[] bArr2 = this.f41090c;
            int iB = L5.b(str, bArr2, i12, bArr2.length - i12);
            this.f41092e = i10;
            Q((iB - i10) - iV1);
            this.f41092e = iB;
        } catch (IndexOutOfBoundsException e10) {
            throw new C3809i4(e10);
        }
    }

    public final void y0(byte[] bArr, int i10, int i11) throws C3809i4 {
        try {
            System.arraycopy(bArr, i10, this.f41090c, this.f41092e, i11);
            this.f41092e += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new C3809i4(this.f41092e, this.f41091d, i11, (Throwable) e10);
        }
    }
}
