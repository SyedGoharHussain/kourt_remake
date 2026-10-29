package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3789h4 extends AbstractC3769g4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f41157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f41159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f41160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OutputStream f41161g;

    public C3789h4(OutputStream outputStream, int i10) {
        super();
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f41161g = outputStream;
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i10, 20)];
        this.f41157c = bArr;
        this.f41158d = bArr.length;
    }

    private final void z0(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f41158d;
        int i13 = this.f41159e;
        if (i12 - i13 >= i11) {
            System.arraycopy(bArr, i10, this.f41157c, i13, i11);
            this.f41159e += i11;
        } else {
            int i14 = i12 - i13;
            System.arraycopy(bArr, i10, this.f41157c, i13, i14);
            int i15 = i10 + i14;
            i11 -= i14;
            this.f41159e = this.f41158d;
            this.f41160f += i14;
            A0();
            if (i11 <= this.f41158d) {
                System.arraycopy(bArr, i15, this.f41157c, 0, i11);
                this.f41159e = i11;
            } else {
                this.f41161g.write(bArr, i15, i11);
            }
        }
        this.f41160f += i11;
    }

    public final void A0() throws IOException {
        this.f41161g.write(this.f41157c, 0, this.f41159e);
        this.f41159e = 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void B() throws IOException {
        if (this.f41159e > 0) {
            A0();
        }
    }

    public final void B0(long j10) {
        int i10 = this.f41159e;
        byte[] bArr = this.f41157c;
        bArr[i10] = (byte) j10;
        bArr[i10 + 1] = (byte) (j10 >> 8);
        bArr[i10 + 2] = (byte) (j10 >> 16);
        bArr[i10 + 3] = (byte) (j10 >> 24);
        bArr[i10 + 4] = (byte) (j10 >> 32);
        bArr[i10 + 5] = (byte) (j10 >> 40);
        bArr[i10 + 6] = (byte) (j10 >> 48);
        bArr[i10 + 7] = (byte) (j10 >> 56);
        this.f41159e = i10 + 8;
        this.f41160f += 8;
    }

    public final void C0(long j10) {
        if (!AbstractC3769g4.f41132b) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.f41157c;
                int i10 = this.f41159e;
                this.f41159e = i10 + 1;
                bArr[i10] = (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                this.f41160f++;
                j10 >>>= 7;
            }
            byte[] bArr2 = this.f41157c;
            int i11 = this.f41159e;
            this.f41159e = i11 + 1;
            bArr2[i11] = (byte) j10;
            this.f41160f++;
            return;
        }
        long j11 = this.f41159e;
        while ((j10 & (-128)) != 0) {
            byte[] bArr3 = this.f41157c;
            int i12 = this.f41159e;
            this.f41159e = i12 + 1;
            K5.m(bArr3, i12, (byte) (((int) j10) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
            j10 >>>= 7;
        }
        byte[] bArr4 = this.f41157c;
        int i13 = this.f41159e;
        this.f41159e = i13 + 1;
        K5.m(bArr4, i13, (byte) j10);
        this.f41160f += (int) (((long) this.f41159e) - j11);
    }

    public final void D0(int i10, int i11) {
        F0((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void E(int i10) {
        if (i10 >= 0) {
            Q(i10);
        } else {
            K(i10);
        }
    }

    public final void E0(int i10) {
        int i11 = this.f41159e;
        byte[] bArr = this.f41157c;
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 3] = i10 >> 24;
        this.f41159e = i11 + 4;
        this.f41160f += 4;
    }

    public final void F0(int i10) {
        if (!AbstractC3769g4.f41132b) {
            while ((i10 & (-128)) != 0) {
                byte[] bArr = this.f41157c;
                int i11 = this.f41159e;
                this.f41159e = i11 + 1;
                bArr[i11] = (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                this.f41160f++;
                i10 >>>= 7;
            }
            byte[] bArr2 = this.f41157c;
            int i12 = this.f41159e;
            this.f41159e = i12 + 1;
            bArr2[i12] = (byte) i10;
            this.f41160f++;
            return;
        }
        long j10 = this.f41159e;
        while ((i10 & (-128)) != 0) {
            byte[] bArr3 = this.f41157c;
            int i13 = this.f41159e;
            this.f41159e = i13 + 1;
            K5.m(bArr3, i13, (byte) (i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
            i10 >>>= 7;
        }
        byte[] bArr4 = this.f41157c;
        int i14 = this.f41159e;
        this.f41159e = i14 + 1;
        K5.m(bArr4, i14, (byte) i10);
        this.f41160f += (int) (((long) this.f41159e) - j10);
    }

    public final void G0(int i10) throws IOException {
        if (this.f41158d - this.f41159e < i10) {
            A0();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void H(int i10, int i11) throws IOException {
        G0(20);
        D0(i10, 0);
        if (i11 >= 0) {
            F0(i11);
        } else {
            C0(i11);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void I(int i10, long j10) throws IOException {
        G0(20);
        D0(i10, 0);
        C0(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void J(int i10, J3 j10) {
        R(1, 3);
        W(2, i10);
        n(3, j10);
        R(1, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void K(long j10) throws IOException {
        G0(10);
        C0(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void Q(int i10) throws IOException {
        G0(5);
        F0(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void R(int i10, int i11) {
        Q((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void W(int i10, int i11) throws IOException {
        G0(20);
        D0(i10, 0);
        F0(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K3
    public final void a(byte[] bArr, int i10, int i11) throws IOException {
        z0(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final int b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void j(byte b10) throws IOException {
        if (this.f41159e == this.f41158d) {
            A0();
        }
        y0(b10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void k(int i10) throws IOException {
        G0(4);
        E0(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void l(int i10, int i11) throws IOException {
        G0(14);
        D0(i10, 5);
        E0(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void m(int i10, long j10) throws IOException {
        G0(18);
        D0(i10, 1);
        B0(j10);
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
    public final void q(int i10, boolean z10) throws IOException {
        G0(11);
        D0(i10, 0);
        y0(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3769g4
    public final void r(long j10) throws IOException {
        G0(8);
        B0(j10);
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
    public final void u(String str) throws IOException {
        int iA;
        int length = str.length() * 3;
        int iV0 = AbstractC3769g4.v0(length);
        int i10 = iV0 + length;
        int i11 = this.f41158d;
        if (i10 > i11) {
            byte[] bArr = new byte[length];
            int iB = L5.b(str, bArr, 0, length);
            Q(iB);
            a(bArr, 0, iB);
            return;
        }
        if (i10 > i11 - this.f41159e) {
            A0();
        }
        int iV1 = AbstractC3769g4.v0(str.length());
        int i12 = this.f41159e;
        try {
            if (iV1 == iV0) {
                int i13 = i12 + iV1;
                this.f41159e = i13;
                int iB2 = L5.b(str, this.f41157c, i13, this.f41158d - i13);
                this.f41159e = i12;
                iA = (iB2 - i12) - iV1;
                F0(iA);
                this.f41159e = iB2;
            } else {
                iA = L5.a(str);
                F0(iA);
                this.f41159e = L5.b(str, this.f41157c, this.f41159e, iA);
            }
            this.f41160f += iA;
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new C3809i4(e10);
        }
    }

    public final void y0(byte b10) {
        int i10 = this.f41159e;
        this.f41157c[i10] = b10;
        this.f41159e = i10 + 1;
        this.f41160f++;
    }
}
