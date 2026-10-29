package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public class B0 extends A0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f43329e;

    public B0(byte[] bArr) {
        bArr.getClass();
        this.f43329e = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public byte a(int i10) {
        return this.f43329e[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public byte b(int i10) {
        return this.f43329e[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public int c() {
        return this.f43329e.length;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public final int d(int i10, int i11, int i12) {
        return AbstractC4633j1.b(i10, this.f43329e, 0, i12);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public final E0 e(int i10, int i11) {
        int iJ = E0.j(0, i11, c());
        return iJ == 0 ? E0.f43331b : new C4691y0(this.f43329e, 0, iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof E0) || c() != ((E0) obj).c()) {
            return false;
        }
        if (c() == 0) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return obj.equals(this);
        }
        B0 b10 = (B0) obj;
        int iM = m();
        int iM2 = b10.m();
        if (iM != 0 && iM2 != 0 && iM != iM2) {
            return false;
        }
        int iC = c();
        if (iC > b10.c()) {
            throw new IllegalArgumentException("Length too large: " + iC + c());
        }
        if (iC > b10.c()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iC + ", " + b10.c());
        }
        byte[] bArr = this.f43329e;
        byte[] bArr2 = b10.f43329e;
        b10.q();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iC) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public final String f(Charset charset) {
        return new String(this.f43329e, 0, c(), charset);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public final void g(AbstractC4675u0 abstractC4675u0) {
        ((N0) abstractC4675u0).A(this.f43329e, 0, c());
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E0
    public final boolean i() {
        return AbstractC4642l2.f(this.f43329e, 0, c());
    }

    public int q() {
        return 0;
    }
}
