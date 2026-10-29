package com.google.android.gms.internal.mlkit_acceleration;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class N0 extends Q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f43402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f43403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43404f;

    public N0(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f43402d = bArr;
        this.f43404f = 0;
        this.f43403e = i11;
    }

    public final void A(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, 0, this.f43402d, this.f43404f, i11);
            this.f43404f += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new O0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f43404f), Integer.valueOf(this.f43403e), Integer.valueOf(i11)), e10);
        }
    }

    public final void B(String str) throws O0 {
        int i10 = this.f43404f;
        try {
            int iW = Q0.w(str.length() * 3);
            int iW2 = Q0.w(str.length());
            if (iW2 != iW) {
                q(AbstractC4642l2.c(str));
                byte[] bArr = this.f43402d;
                int i11 = this.f43404f;
                this.f43404f = AbstractC4642l2.b(str, bArr, i11, this.f43403e - i11);
                return;
            }
            int i12 = i10 + iW2;
            this.f43404f = i12;
            int iB = AbstractC4642l2.b(str, this.f43402d, i12, this.f43403e - i12);
            this.f43404f = i10;
            q((iB - i10) - iW2);
            this.f43404f = iB;
        } catch (C4638k2 e10) {
            this.f43404f = i10;
            a(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new O0(e11);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final int c() {
        return this.f43403e - this.f43404f;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void d(byte b10) throws O0 {
        try {
            byte[] bArr = this.f43402d;
            int i10 = this.f43404f;
            this.f43404f = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new O0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f43404f), Integer.valueOf(this.f43403e), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void e(int i10, boolean z10) throws O0 {
        q(i10 << 3);
        d(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void f(int i10, E0 e10) throws O0 {
        q((i10 << 3) | 2);
        q(e10.c());
        e10.g(this);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void g(int i10, int i11) throws O0 {
        q((i10 << 3) | 5);
        h(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void h(int i10) throws O0 {
        try {
            byte[] bArr = this.f43402d;
            int i11 = this.f43404f;
            int i12 = i11 + 1;
            this.f43404f = i12;
            bArr[i11] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i13 = i11 + 2;
            this.f43404f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i14 = i11 + 3;
            this.f43404f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f43404f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        } catch (IndexOutOfBoundsException e10) {
            throw new O0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f43404f), Integer.valueOf(this.f43403e), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void i(int i10, long j10) throws O0 {
        q((i10 << 3) | 1);
        j(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void j(long j10) throws O0 {
        try {
            byte[] bArr = this.f43402d;
            int i10 = this.f43404f;
            int i11 = i10 + 1;
            this.f43404f = i11;
            bArr[i10] = (byte) (((int) j10) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i12 = i10 + 2;
            this.f43404f = i12;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i13 = i10 + 3;
            this.f43404f = i13;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i14 = i10 + 4;
            this.f43404f = i14;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i15 = i10 + 5;
            this.f43404f = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i16 = i10 + 6;
            this.f43404f = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i17 = i10 + 7;
            this.f43404f = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f43404f = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        } catch (IndexOutOfBoundsException e10) {
            throw new O0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f43404f), Integer.valueOf(this.f43403e), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void k(int i10, int i11) throws O0 {
        q(i10 << 3);
        l(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void l(int i10) throws O0 {
        if (i10 >= 0) {
            q(i10);
        } else {
            s(i10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void m(byte[] bArr, int i10, int i11) {
        A(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void n(int i10, String str) throws O0 {
        q((i10 << 3) | 2);
        B(str);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void o(int i10, int i11) throws O0 {
        q((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void p(int i10, int i11) throws O0 {
        q(i10 << 3);
        q(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void q(int i10) throws O0 {
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr = this.f43402d;
                int i11 = this.f43404f;
                this.f43404f = i11 + 1;
                bArr[i11] = (byte) ((i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new O0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f43404f), Integer.valueOf(this.f43403e), 1), e10);
            }
        }
        byte[] bArr2 = this.f43402d;
        int i12 = this.f43404f;
        this.f43404f = i12 + 1;
        bArr2[i12] = (byte) i10;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void r(int i10, long j10) throws O0 {
        q(i10 << 3);
        s(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q0
    public final void s(long j10) throws O0 {
        if (!Q0.f43416c || this.f43403e - this.f43404f < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f43402d;
                    int i10 = this.f43404f;
                    this.f43404f = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new O0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f43404f), Integer.valueOf(this.f43403e), 1), e10);
                }
            }
            byte[] bArr2 = this.f43402d;
            int i11 = this.f43404f;
            this.f43404f = i11 + 1;
            bArr2[i11] = (byte) j10;
            return;
        }
        while (true) {
            int i12 = (int) j10;
            if ((j10 & (-128)) == 0) {
                byte[] bArr3 = this.f43402d;
                int i13 = this.f43404f;
                this.f43404f = i13 + 1;
                AbstractC4622g2.s(bArr3, i13, (byte) i12);
                return;
            }
            byte[] bArr4 = this.f43402d;
            int i14 = this.f43404f;
            this.f43404f = i14 + 1;
            AbstractC4622g2.s(bArr4, i14, (byte) ((i12 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) & ColorExtractionConstants.COLOR_COMPONENT_MASK));
            j10 >>>= 7;
        }
    }
}
